---- MODULE MC ----
EXTENDS ClientCentric2PLBug, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
t1, t2, t3
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
r1, r2
----

\* MV CONSTANT definitions transactions
const_16561277135425000 == 
{t1, t2, t3}
----

\* MV CONSTANT definitions resources
const_16561277135436000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_16561277135437000 == 
Permutations(const_16561277135425000) \union Permutations(const_16561277135436000)
----

=============================================================================
\* Modification History
\* Created Fri Jun 24 20:28:33 PDT 2022 by markus
