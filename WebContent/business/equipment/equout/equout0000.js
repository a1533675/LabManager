//查询
function doQry(){
	var frmQry= formToJson($("#frmQry"));
	var PageRoll= formToJson($("#PageRoll"));
	location.href = path+"/tstequipment/indexout.action?frmQry="+frmQry+"&PageRoll="+PageRoll;
}
//新增
function doAdd(){
	location.href = path+"/business/equipment/equin/equin0001.jsp";
}
//修改
function doEdit(id,status){
	$.ajax({   
	    url:path+'/tstequipment/update.action',   
	    type:"POST",
	    data:{"id":id,"status":status}, 
	    async : false, //默认为true 异步   
	    success:function(data){
	    	if(data.success==true){
	    		alert("操作成功!");
	    		doQry();
	    	}
        },
        error:function(msg){
        	alert("error");
        }
	});
   }
//删除
function doDel(id){
	var r = confirm("是否确认删除!")
	if (r == true) {
		$.ajax({   
		    url:path+'/tstequipment/delele.action',   
		    type:"POST",
		    data:'id='+id,   
		    async : false, //默认为true 异步   
		    success:function(data){
		    	if(data.success==true){
		    		alert("删除成功!");
		    		doQry();
		    	}
	        },
	        error:function(msg){
	        	alert("error");
	        }
		});
		
	}
}




function doReset(){
	 $(':input', '#frmQry').not(':button, :submit, :reset, :hidden').val('').removeAttr('checked').removeAttr('selected');
}



