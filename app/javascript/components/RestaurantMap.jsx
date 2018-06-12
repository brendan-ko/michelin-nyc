import React from 'react';

class RestaurantMap extends React.Component {

  constructor(props) {
    super(props);

    this.state = {
      isSelected: props.isSelected,
      restaurant: props.restaurant,
    }

    this.renderMap = this.renderMap.bind(this);
  }

  createMarker(latlng, map) {
    let marker = new google.maps.Marker({
      map: map,
      position: latlng,
    });
    marker.setMap(map);
  }

  renderMap() {
    let mapOptions = { center: { lat: 40.745155, lng: -73.994102 }, zoom: 15 };
    let latlng;
    const address = this.props.restaurant.address;
    let geocoder = new google.maps.Geocoder();
    geocoder.geocode({ address: address }, function (results, status) {
      if (status === google.maps.GeocoderStatus.OK) {
        latlng = { lat: results[0].geometry.location.lat(), lng: results[0].geometry.location.lng() }
        mapOptions = {
          center: latlng,
          zoom: 15
        };
      }
      this.map = new google.maps.Map(this.mapNode, mapOptions);
      this.createMarker(latlng, this.map);
    }.bind(this));
  }

  componentDidMount() {
    if(this.state.isSelected) {
      this.renderMap();
    }
  }

  componentDidUpdate(prevProps) {
    if (prevProps.isSelected !== this.props.isSelected) {
      this.setState( {
        isSelected: this.props.isSelected
      })
    }

    if (this.state.isSelected) {
      this.renderMap();
    }
  }

  render() {
    if(!this.state.isSelected) {
      return (
        <div>nothing</div>
      )
    }
    return (
      <div className="map-container" ref={map => this.mapNode = map} />
    );
  }
}

export default RestaurantMap;