import Time "mo:base/Time";
import Principal "mo:base/Principal";
import Text "mo:base/Text";


actor Pagos{
// Declarar una variable de fecha
var fecha: Time.Time = Time.now();
// Declarar una variable de monto
var monto: Nat = 0;
// Declarar una variable de metodo de pago
var metodo: Text = "";
// Declarar una variable de estado de pago
var estado: Bool = false;
//retornar cada valor
  public func getFecha(): async Time.Time{
  return fecha;
  };
  public func getMonto(): async Nat{
    return monto;
  };
  public func getMetodo(): async Text{
      return metodo;
  };
  public func getEstado(): async Bool{
        return estado;
  };


      public query (message) func whoAmi(): async Text{
      if(Principal.isAnonymous(message.caller)){
        return "No estas logueado";
      };
      return "Hola, bienvenido";

    };
};
