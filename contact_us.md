---
layout: default
title: Contact Us
permalink: /contact_us/
header-img: ""
---

<form action="https://formspree.io/example@gmail.com" method="POST">
  <div class="row control-group">
    <div class="form-group col-lg-12 floating-label-form-group controls">
      <label>Name</label>
      <input name="name" type="text" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
      <p class="help-block text-danger"></p>
    </div>
  </div>
  <div class="row control-group">
    <div class="form-group col-lg-12 floating-label-form-group controls">
      <label>Email Address</label>
      <input name="email" type="email" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
      <p class="help-block text-danger"></p>
    </div>
  </div>
  <div class="row control-group">
    <div class="form-group col-lg-12 floating-label-form-group controls">
      <label>Message</label>
      <textarea name="message" rows="5" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
      <p class="help-block text-danger"></p>
    </div>
  </div>
  <div id="success"></div>
  <div class="row">
      <div class="form-group col-lg-12">
          <button type="submit" class="btn btn-primary">Send</button>
      </div>
  </div>
</form>
