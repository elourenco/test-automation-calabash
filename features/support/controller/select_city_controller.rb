class SelectCityController
  def self.check_on_screen
    does_element_exist(LoginScreen.screen)
  end

  def self.select_city(city)
    touch_when_element_exists(SelectCityScreen.state)
  end
end

class SelectCityControllerAndroid < SelectCityController
  
end
