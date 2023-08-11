
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Pet Information Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            width: 400px;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
        }
        input[type="text"],
        input[type="number"],
        select,
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }
        textarea {
            resize: vertical;
        }
        button[type="submit"] {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 3px;
            cursor: pointer;
        }
        button[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 style="text-align: center;">Pet Information Form</h2>
        
        <form action="apet" method="post">
        
            <label for="petName">Pet Name:</label>
            <input type="text" id="petName" name="petname" required>
            
            <label for="petType">Pet Type:</label>
            <select id="petType" name="pettype">
                <option value="dog">Dog</option>
                <option value="cat">Cat</option>
                <option value="bird">Bird</option>
                <option value="other">Other</option>
            </select>
            
            <label for="petAge">Pet Age:</label>
            <input type="text" id="petAge" name="petage" required>
            
            <label for="AppoinmentId">Appointment Id:</label>
            <input type="text" id="appointid" name="apointid" value="${customerId}" required readonly="readonly">      

            <button type="submit" style="width: 100%;">Add Pet</button>
        </form>
    </div>
</body>
</html>
