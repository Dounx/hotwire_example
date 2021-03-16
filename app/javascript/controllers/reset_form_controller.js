import { Controller } from "stimulus"

export default class extends Controller {
  connect() {
    console.log("Connected")
  }

  reset() {
    this.element.reset()
  }

  hello() {
    console.log("Hello")
  }
}
