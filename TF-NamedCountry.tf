
resource "azuread_named_location" "country_specific" {

  #Variable for display name of named location
  display_name = "${var.display_name_country}"
  country {
    countries_and_regions = [

      #variable set to allow whatever country you wish, to add multiple add in decending order ("GB", "US",)
      "${var.country}",
    ]
    #If set to true it will allow unknown IP ranges and countries not on Entra's list
    include_unknown_countries_and_regions = var.unknown_country
  }
}


