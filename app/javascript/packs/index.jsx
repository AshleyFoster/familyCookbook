import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const Welcome = () => (
  <div>Welcome to familyCookBook</div>
)

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Welcome />,
    document.body.appendChild(document.createElement('div')),
  )
})
