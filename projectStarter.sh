echo 'This is a basic project starter script';
echo 'Creating new project $#';
mkdir $1;
cd $1;
echo "Hello World!" > index.html;
mkdir css;
cd css;
touch style.css;
cd ..;
mkdir js;
touch app.js;
cd ..;
echo "Project Created!"