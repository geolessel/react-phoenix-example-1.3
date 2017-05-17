import React from "react"

export default class Hello extends React.Component {
  constructor(props) {
    super(props)
  }

  render() {
    const { rendering_type } = this.props
    return (
      <h1>
        Hello. This component is rendered via
        {" "}
        {rendering_type}
        {" "}
        rendering.
      </h1>
    )
  }
}
