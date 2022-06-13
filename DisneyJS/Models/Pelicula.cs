namespace DisneyJS.Models
{
    public class Pelicula
    {
        public int IdPelicula { get; set; }
        public string Titulo { get; set; }
        public string Imagen { get; set; }
        public string FechaCreacion { get; set; }
        public int Calificacion { get; set; }
        public string Personajes { get; set; }
        public string FechaRegistro { get; set; }
        public string FechaModificacion { get; set; }
        public bool EnUso { get; set; }
    }
}