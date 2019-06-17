# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.delete_all
Task.create([
    {
      name: 'Ir a la fonda',
      photo: 'http://finde.latercera.com/wp-content/uploads/2018/09/Fondas-Parque-Padre-Hurtado-ok-700x450.jpg'
    },
    {
      name: 'Tomar Chicha',
      photo: 'https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg'
    },
    {
      name: 'Bailar cueca',
      photo: 'http://educagratis.cl/moodle/file.php/566/DSC08272.JPG'
    },
    {
      name: 'Tomar chicha',
      photo: 'https://t2.kn3.net/taringa/5/2/8/3/6/3/QUIROOXZ/0ED.jpg'
    },
    {
      name: 'Tomar terremoto',
      photo: 'https://chocale.cl/wp-content/uploads/2018/09/terremoto-trago-chileno.jpg'
    },
    {
      name: 'Bailar cueca',
      photo: 'https://blog.airkeep.me/wp-content/uploads/2018/09/blog_airkeep_cueca_photo_by_radiozero.cl_.jpg'
    },
    {
      name: 'Jugar rayuela',
      photo: 'http://www.diarioelcentro.cl/imagenes/noticias/publico-disfruto-de-la-rayuela-en-fiesta-de-la-chilenidad.jpg'
    },
    {
      name: 'Comer empanadas de pino',
      photo: 'https://blogs.hope.edu/students/wp-content/uploads/sites/6/2016/10/Empanada-de-Pino.png'
    }
    
])