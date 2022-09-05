<!DOCTYPE html>
<html>
<head>
    <title>LOUIS VUITTON</title>
</head>
<body>
    <h1>LOUIS VUITTON</h1>
    <?php
        $product = '[
            {
                "id":"1",
                "name":"กระเป๋ารุ่น COUSSIN BB ",
                "price":133000, 
                "img":"img/img1.png"
            },
            {
                "id":"2",
                "name":"กระเป๋ารุ่น MULTI POCHETTE ACCESSOIRES",
                "price":102000, 
                "img":"img/img2.png"
            },
            {
                "id":"3",
                "name":"กระเป๋ารุ่น LOCKME TENDER",
                "price":88500, 
                "img":"img/img3.png"
            },
            {
                "id":"4",
                "name":"กระเป๋ารุ่น COUSSIN BB",
                "price":133000, 
                "img":"img/img4.png"
            },
            {
                "id":"5",
                "name":"กระเป๋ารุ่น PETIT SAC PLAT",
                "price":665000, 
                "img":"img/img5.png"
            },
            {
                "id":"6",
                "name":"กระเป๋าสะพายหลังรุ่น TINY",
                "price":69000, 
                "img":"img/img6.png"
            },
            {
                "id":"7",
                "name":"กระเป๋ารุ่น SAC PLAT BB",
                "price":84000, 
                "img":"img/img7.png"
            },
            {
                "id":"8",
                "name":"กระเป๋ารุ่น POCHETTE DOUBLE ZIP",
                "price":55500, 
                "img":"img/img8.png"
            },
            {
                "id":"9",
                "name":"กระเป๋ารุ่น ONTHEGO GM",
                "price":106000, 
                "img":"img/img9.png"
            },
            {
                "id":"10",
                "name":"กระเป๋าสะพายหลังรุ่น MONTSOURIS BB",
                "price":86500, 
                "img":"img/img10.png"
            }
            ]';

            function createTable($obj)
            {
                $ElectricalAppliance = json_decode($obj, true);
                $table = "<table style = 'padding'>
                        <tr><th style = 'border: 2px double blue '>id</th> 
                            <th style = 'border: 2px double blue '>name</th>
                            <th style = 'border: 2px double blue '>price</th>
                            <th style = 'border: 2px double blue '>img</th>
                        </tr>"; 
                for ($i=0; $i < 10 ; $i++) { 
                    foreach ($ElectricalAppliance[$i] as $ele => $value ) {
                        $r=rand(0,256);
                        $g=rand(0,256);
                        $b=rand(0,256);

                        if($r != 255 && $g != 255 && $b != 255){
                            if($ele == 'id'){
                                $table .="<tr style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'><th style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'>$value</th>";
                            }
                            else if($ele == 'name'){
                                $table .="<th style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'>$value</th>";
                            }
                            else if($ele == 'price'){
                                $table .="<th style='border: 2px double rgb($r,$g,$b);'color:rgb($r,$g,$b)'>$value</th>";
                            }else{
                                $table .="<th style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'><img width='750' height='650' src='$value'></th></tr>";
                            }
                        }
                    }
                }
            $table .= "</table>";
            return $table;
        }
        echo createTable($product);
    ?>

</body>
</html>