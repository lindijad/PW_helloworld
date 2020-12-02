import React from 'react';
import { Image, StyleSheet, Text, View } from 'react-native';

export default function helloWorldApp() {
  return (
    <View style={styles.container}>
      <Image source={{ uri: "https://solarsystem.nasa.gov/system/basic_html_elements/11561_Sun.png" }} style={{ width: 129, height: 129 }} />
    
      <Text style={{color: '#888', fontSize: 18}}> 
        Hello World from Group 6!</Text>
       <Text> Member: Lindija Dubova </Text> 
       <Text> This is my Lindija Dubova first React Native application! 
      </Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
});
