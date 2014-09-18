require 'yaml'

hash = {:template => "Vizzle",
  :comment => {:template => "comment",:namespace => "T_Comment"},
  :cell => {:class => "VZListCell" ,:template => "listcell",:namespace => "T_ListCell"},
  :listitem => {:class => "VZListItem" ,:template => "listItem",:namespace => "T_ListItem"},
  :item => {:class => "VZItem" ,:template => "item",:namespace => "T_Item"},
  :listviewcontroller => {:class => "VZListViewController" ,:template => "listviewcontroller",:namespace => "T_ListViewController"},
  :listviewdatasource => {:class => "VZListViewDataSource" ,:template => "listviewdatasource",:namespace => "T_ListViewDataSource"},
  :listviewdelegate => {:class => "VZListViewDelegate" ,:template => "listviewdelegate",:namespace => "T_ListViewDelegate"},
  :model => {:class => "VZHTTPModel",:template => "httpmodel",:namespace => "T_HTTPModel"},
  :listmodel => {:class => "VZHTTPListModel",:template => "httplistmodel",:namespace => "T_HTTPListModel"},
  :viewcontroller => {:class => "VZViewController",:template => "viewcontroller",:namespace => "T_ViewController"},
  :logic => {:class => "VZViewControllerLogic",:template => "viewcontrollerlogic",:namespace => "T_ViewControllerLogic"},
  :view => {:class => "UIView", :template => "view", :namespace => "T_View"}
}


puts hash.to_yaml

File.open("vizzle.yml","w+"){|f| f.puts hash.to_yaml}