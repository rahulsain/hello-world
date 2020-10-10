//Hello World in JSX

//HTML file
// <!DOCTYPE html>
// <html>
//   <head>
//     <title>Hello World</title>
//   </head>
//   <body>
//     <div id="root"></div>
//   </body>
// </html>

//JSX file

import React from "react";
import ReactDOM from "react-dom";

ReactDOM.render(
    <h1>Hello world!</h1>,
    document.getElementById('root')
);