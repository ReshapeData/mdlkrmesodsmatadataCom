#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlkrmesodsCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="凯润MES系统ods数据库查询",width = 12,
                                    id='tabSet_mdljhhrvodsCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                     # mdlDemoUI::buttonUI(),
                                     # mdlDemoUI::textUI(),
                                     # mdlDemoUI::dateUI(),
                                    mdlkrmesodsUI::krmesempodsUI(),
                                    mdlkrmesodsUI::krmesdeptodsUI(),
                                    mdlkrmesodsUI::krmesstockodsUI(),
                                    mdlkrmesodsUI::krmesflexvaluesodsUI(),
                                    mdlkrmesodsUI::krmesmaterialodsUI(),
                                    mdlkrmesodsUI::krmesbomodsUI(),
                                    mdlkrmesodsUI::krmesprocessodsUI(),
                                    mdlkrmesodsUI::krmesrouteodsUI(),
                                    mdlkrmesodsUI::krmesproductionorderodsUI(),
                                    mdlkrmesodsUI::krmesprocesstransferodsUI(),
                                    mdlkrmesodsUI::krmesprocessreportodsUI(),
                                    mdlkrmesodsUI::krmesprocessplanningodsUI(),
                                    mdlkrmesodsUI::krmesproductionrequisitionodsUI(),
                                    mdlkrmesodsUI::krmesproductionreturnodsUI(),
                                    mdlkrmesodsUI::krmesproductionfeedodsUI(),
                                    mdlkrmesodsUI::krmesproductionwarehousinodsUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 