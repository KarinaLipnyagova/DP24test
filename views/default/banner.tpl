 

    <link href="templates/default/css/bootstrap.css" rel="stylesheet">
<div class="container">
        <div class="row">
            
            <div class = "col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="thumbnail">
                 <img src="/Images/{$rsBanner['imageName']}" alt="{$rsBanner.comment}" class="img-responsive" onerror="this.src='/Images/no_image.png'"/>
                  <div class="caption">
                   <div class="row">  
                       
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                              <div class="input-group">
                                    <div class="input-group-addon">Id</div>
                                    <input type="text" class="form-control" id="IdBanner" value="{$rsBanner['id']}" disabled>
                                </div>
                        </div>
                          
                        
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                         
                                <div class="input-group">
                                    <div class="input-group-addon">Name</div>
                                    <input type="text" class="form-control" id="NameBanner" value="{$rsBanner.name}">
                                </div>

                        </div>
                        
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">

                                <label for="exampleInputFile">"{$rsBanner.imageName}"</label>
                                <input type="file" id="exampleInputFile">
                                <p class="help-block">ImageName</p>
                        </div>
                  
                    </div> 
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                              <div class="input-group">
                                    <div class="input-group-addon">Comment</div>
                                    <input type="text" class="form-control" id="CommentBanner" value="{$rsBanner.comment}">
                                </div>
                        </div>
                    </div>
                    </div>
                </div>
                
            <p class="pull-right">
                
                <a href="#" class="btn btn-primary" role="button">Сохранить</a> 
                <a href="#" class="btn btn-default" role="button">Удалить</a>
            </p>
            
            </div>
          
            
        </div>
        

    </div>
