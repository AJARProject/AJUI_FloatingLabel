:warning: **AJUI_FloatingLabel has been integrated into AJUI_animate. This version will no longer be maintained**

# AJUI_FloatingLabel


This version is included with the *source code under the MIT Licence*.

-   **AJUI_FloatingLabel** is the component (source code).

-   **AJUI_FloatingLabelLab** is the Host database for testing the component.

# Documentation

[Wiki FloatingLabel](https://github.com/AJARProject/AJUI_FloatingLabel/wiki)

# Overview

AJUI_FloatingLabel is a component who allows you to generate floating labels associated with your form objects. 
The labels will be displayed according to the object having the focus.

The use of the component requires the creation of a form object (FLabel_obj). This will serve as a basis for the creation of floating labs. 
The color of the labels can be defined and the displayed text will correspond to the placeholders associated with your fields.

For more information. I advise you to try AJUI_FloatingLabelLab. This is an application on purpose to test the component with 4D

----------------------------------------------------
Method : FloatingLabel_TextField

Description :
I recently discovered the Mobile Form Interaction 
 - http://dribbble.com/shots/1254439--GIF-Mobile-Form-Interaction?list=users
by Matt D. Smith, and try to port them into 4D

Parameter : 
$1 : Object (optional if call from an object form method)

Object properties :
 - target (text) : name of the form object targetted
 - activColor (longint) : Color used when FLabel is activ
 - inactivColor (longint) : Color used when Flabel is inactiv
 - placeholder (text) : Text displayed by the FLabel when activ
 - position (text) : "top" by default or "left" position of the label on top of the target or to the left.
 - formPath (text) : Form value path if the value is stored in the Form object (Ex. "entity.comment", "start_date", "entity.category.name")
 - offset (longint) : offset between the target and the FLabel. The offset will be apply on the top coordinate from the target


You need to create or copy and paste from the test_Form
the object "FLabel_obj" and set the style if you want to
change the current style.
For each field for which you want to display
the "float info" you must activate the object events : 
 - On Load
 - On Getting Focus
 - On Losing Focus
 - On After Edit

----------------------------------------------------

### Version

1.1.1-Build14  // Fri, 24 Jan 2020 14:55:47 GMT

Minimal 4D Version : 
 - 18

### Questions?

If you have any question, you can ask them directly on github or write to info@ajar.ch
