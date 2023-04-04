<?php
class UserJSON{
    private $ConDB;
    public function __construct(){
        $con = new ConDB();
        $con->connect();
        $this->ConDB = $con->conn;
    }

    public function showJSON() 
    {
        $sql = "SELECT * FROM json_work" ;
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            $result = $query->fetchAll(PDO::FETCH_ASSOC);
            $data = json_encode($result);
            $jsonDecode = json_decode($data, true);
            return $jsonDecode;
        }else {
            return false;
        }
    }
}
?>