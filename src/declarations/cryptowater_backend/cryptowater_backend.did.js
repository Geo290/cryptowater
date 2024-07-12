export const idlFactory = ({ IDL }) => {
  const Time = IDL.Int;
  return IDL.Service({
    'getEstado' : IDL.Func([], [IDL.Bool], []),
    'getFecha' : IDL.Func([], [Time], []),
    'getMetodo' : IDL.Func([], [IDL.Text], []),
    'getMonto' : IDL.Func([], [IDL.Nat], []),
  });
};
export const init = ({ IDL }) => { return []; };
