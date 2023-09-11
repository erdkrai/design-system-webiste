@module("dashboard-components-library") @react.component
external make: (  ~loadingText:string =?,
  ~buttonState:string =?,
  ~text:string =?,
  ~isSelectBoxButton:bool =?,
  ~buttonType:string =?,
  ~btnBgVariant:string =?,
  ~isDropdownOpen:bool =?,
  ~buttonVariant:string =?,
  ~buttonSize:string =?,
  ~leftIcon: React.element=?,
  ~rightIcon: React.element=?,
  ~type_:string =?,
  ~flattenBottom:bool =?,
  ~flattenTop:bool =?,
  ~onEnterPress:bool =?,
  ~onClick:(ReactEvent.Mouse.t => unit)=?,
  ~allowButtonTextMinWidth:bool =?,
  ~badge:Js.Json.t=?,
  ~ellipsisOnly:bool =?,
  ~isPhoneDropdown:bool =?,) => React.element = "Button"
