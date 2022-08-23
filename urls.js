const fs = require("fs");
const process = require("process");
const axios = require("axios");

args = process.argv.slice(2);
newUrl = fs.readFile(args[0], "utf-8", function (err, data) {
  if (err) {
    process.exit(1);
  }
  // let urls = data.toString().trim().split("\n");
  async function readAndWrite() {
    for (url of data.toString().trim().split("\n")) {
      fileName = url.replace("http://", "").replace("https://", "");
      try {
        let call = await axios.get(url);
        fs.writeFile(fileName.split("/")[0], call.data, function (err) {
          if (err) console.log(err);
        });
      } catch (e) {
        console.log(`error at ${url}`);
      }
    }
  }
  readAndWrite();
});
