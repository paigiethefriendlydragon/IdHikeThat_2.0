// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import React from "react"
import ReactDOM from "react-dom"
import App from '../react/containers/App'
import RedBox from 'redbox-react'


Rails.start()
Turbolinks.start()
ActiveStorage.start()



document.addEventListener("DOMContentLoaded", () => {
  let reactElement = document.getElementById("app")
console.log("GENERAL KENOBIIII")
if (reactElement) {
    if(window.railsEnv && window.railsEnv === 'development'){
      try {
        render(<App />, reactElement)
      } catch (e) {
        render(<RedBox error={e} />, reactElement)
      }
    }
    else {
      render(<App />, reactElement)
    }
  }

})
