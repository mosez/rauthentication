require File.dirname(__FILE__) + "/rauthentication/base"

ActionController::Base.send( :include, RAuthentication::Base )
ActionView::Base.send( :include, RAuthentication::Base::ControllerInstanceMethods )
