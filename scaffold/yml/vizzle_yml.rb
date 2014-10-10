#encoding:utf-8

require 'yaml'

hash = {:template => "Vizzle",
  :comment => {:template => "comment",:namespace => "T_Comment"},
  :cell => {:class => "VZListCell" ,:template => "listcell",:namespace => "T_ListCell",:rbclass => "ListCell"},
  :listitem => {:class => "VZListItem" ,:template => "listItem",:namespace => "T_ListItem",:rbclass => "ListItem"},
  :item => {:class => "VZItem" ,:template => "item",:namespace => "T_Item",:rbclass => "Item",:rbclass => "Item"},
  :listviewcontroller => {:class => "VZListViewController" ,:template => "listviewcontroller",:namespace => "T_ListViewController",:rbclass => "ListViewController"},
  :listviewdatasource => {:class => "VZListViewDataSource" ,:template => "listviewdatasource",:namespace => "T_ListViewDataSource",:rbclass => "ListDataSource"},
  :listviewdelegate => {:class => "VZListViewDelegate" ,:template => "listviewdelegate",:namespace => "T_ListViewDelegate",:rbclass => "ListDelegate"},
  :model => {:class => "VZHTTPModel",:template => "httpmodel",:namespace => "T_HTTPModel",:rbclass => "Model"},
  :listmodel => {:class => "VZHTTPListModel",:template => "httplistmodel",:namespace => "T_HTTPListModel",:rbclass =>"ListModel"},
  :viewcontroller => {:class => "VZViewController",:template => "viewcontroller",:namespace => "T_ViewController",:rbclass => "ViewController"},
  :logic => {:class => "VZViewControllerLogic",:template => "viewcontrollerlogic",:namespace => "T_ViewControllerLogic",:rbclass => "Logic"},
  :view => {:class => "UIView", :template => "view", :namespace => "T_View",:rbclass => "View"},
  :config => {:template => "config", :namespace => "T_Config",:rbclass => "ConfigHeader"},
  :modeltest => {:class => "XCTestCase",:sdkheader => "VizzleConfig.h",:template => "modeltest",:namespace => "T_ModelTest",:rbclass => "ModelTest"},
  :logictest => {:class => "XCTestCase",:sdkheader => "VizzleConfig.h",:template => "logictest",:namespace => "T_LogicTest",:rbclass => "LogicTest"}
}


puts hash.to_yaml

File.open("vizzle.yml","w+"){|f| f.puts hash.to_yaml}