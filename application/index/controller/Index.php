<?php
namespace app\index\controller;
use think\Db;
use think\Debug;

class Index
{
    public function index()
    {
      // Debug::dump(Db::table('employee')->select());

    	// $sql = 'select id, name, salary from employee where sex=? and salary > ?';
    	// $res = Db::query($sql,[1,2000]);

    	// dump($res);
 
 		// $sql =" insert employee (name,sex,salary,dept,hiredate) VALUES ('小强',1,4800,'开发部','2011-09-12'); ";
 		// $res = Db::execute($sql);
 		//  //判断是否执行成功
   // 		if ($res){
   //   	   echo "'插入成功!'";
    	
   //  	}else{
   //   	   $this->error('插入失败');
  	// 	}


    	$res = Db::table('staff.employee')->find('1003');

    	dump($res);

    }

}
