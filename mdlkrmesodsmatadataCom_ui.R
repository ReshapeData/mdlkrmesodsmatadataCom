#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlkrmesodsmatadataCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="凯润MES系统ods数据库基础资料查询",width = 12,
                                    id='tabSet_mdlkrmesodsmatadataCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                     # mdlDemoUI::buttonUI(),
                                     # mdlDemoUI::textUI(),
                                     # mdlDemoUI::dateUI(),
                                    mdlkrmesodsmatadataUI::krmesempodsmatadataUI(),
                                    mdlkrmesodsmatadataUI::krmesdeptodsmatadataUI(),
                                    mdlkrmesodsmatadataUI::krmesstockodsmatadataUI(),
                                    mdlkrmesodsmatadataUI::krmesflexvaluesodsmatadataUI(),
                                    mdlkrmesodsmatadataUI::krmesmaterialodsmatadataUI(),
                                    mdlkrmesodsmatadataUI::krmesbomodsmatadataUI(),
                                    mdlkrmesodsmatadataUI::krmesprocessodsmatadataUI(),
                                    mdlkrmesodsmatadataUI::krmesrouteodsmatadataUI()
                                    # mdlkrmesodsmatadataUI::krmesproductionorderodsmatadataUI(),
                                    # mdlkrmesodsmatadataUI::krmesprocesstransferodsmatadataUI(),
                                    # mdlkrmesodsmatadataUI::krmesprocessreportodsmatadataUI(),
                                    # mdlkrmesodsmatadataUI::krmesprocessplanningodsmatadataUI(),
                                    # mdlkrmesodsmatadataUI::krmesproductionrequisitionodsmatadataUI(),
                                    # mdlkrmesodsmatadataUI::krmesproductionreturnodsmatadataUI(),
                                    # mdlkrmesodsmatadataUI::krmesproductionfeedodsmatadataUI(),
                                    # mdlkrmesodsmatadataUI::krmesproductionwarehousinodsmatadataUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 