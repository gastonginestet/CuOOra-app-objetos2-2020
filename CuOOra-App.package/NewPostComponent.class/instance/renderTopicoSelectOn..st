rendering
renderTopicoSelectOn: aCanvas
CuOOra soleInstance topicos

do: [ :t |  aCanvas checkbox
                             value: false;
                             onTrue: [ topicos add: t ]
                             onFalse: [  ].
              aCanvas text: t nombre ]