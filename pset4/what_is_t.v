Require Import Orders.
Export Orders.
Include OrderedType.

Inductive tree :=
| Leaf
| Node (d : t) (l r : tree).
