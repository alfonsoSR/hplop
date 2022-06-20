# cython: language_level = 3
# cython: cdivision = True
# cython: boundscheck = False
# cython: wraparound = False
# cython: initializedcheck = False

import numpy as np

A = np.zeros((17,17), dtype=np.float64)

A[1, 0] = 2.0e-4

A[2, 0] = 2.66666666666666666666666666667e-4
A[2, 1] = 5.33333333333333333333333333333e-4

A[3, 0] = 2.91666666666666666666666666667e-3
A[3, 1] = -4.16666666666666666666666666667e-3
A[3, 2] = 6.25e-3

A[4, 0] = 1.64609053497942386831275720165e-3
A[4, 1] = 0.0e0
A[4, 2] = 5.48696844993141289437585733882e-3
A[4, 3] = 1.75582990397805212620027434842e-3

A[5, 0] = 1.9456e-3
A[5, 1] = 0.0e0
A[5, 2] = 7.15174603174603174603174603175e-3
A[5, 3] = 2.91271111111111111111111111111e-3
A[5, 4] = 7.89942857142857142857142857143e-4

A[6, 0] = 5.6640625e-4
A[6, 1] = 0.0e0
A[6, 2] = 8.80973048941798941798941798942e-4
A[6, 3] = -4.36921296296296296296296296296e-4
A[6, 4] = 3.39006696428571428571428571429e-4
A[6, 5] = -9.94646990740740740740740740741e-5

A[7, 0] = 3.08333333333333333333333333333e-3
A[7, 1] = 0.0e0
A[7, 2] = 0.0e0
A[7, 3] = 1.77777777777777777777777777778e-3
A[7, 4] = 2.7e-3
A[7, 5] = 1.57828282828282828282828282828e-3
A[7, 6] = 1.08606060606060606060606060606e-2

A[8, 0] = 3.65183937480112971375119150338e-3
A[8, 1] = 0.0e0
A[8, 2] = 3.96517171407234306617557289807e-3
A[8, 3] = 3.19725826293062822350093426091e-3
A[8, 4] = 8.22146730685543536968701883401e-3
A[8, 5] = -1.31309269595723798362013884863e-3
A[8, 6] = 9.77158696806486781562609494147e-3
A[8, 7] = 3.75576906923283379487932641079e-3

A[9, 0] = 3.70724106871850081019565530521e-3
A[9, 1] = 0.0e0
A[9, 2] = 5.08204585455528598076108163479e-3
A[9, 3] = 1.17470800217541204473569104943e-3
A[9, 4] = -2.11476299151269914996229766362e-2
A[9, 5] = 6.01046369810788081222573525136e-2
A[9, 6] = 2.01057347685061881846748708777e-2
A[9, 7] = -2.83507501229335808430366774368e-2
A[9, 8] = 1.48795689185819327555905582479e-2

A[10, 0] = 3.51253765607334415311308293052e-2
A[10, 1] = 0.0e0
A[10, 2] = -8.61574919513847910340576078545e-3
A[10, 3] = -5.79144805100791652167632252471e-3
A[10, 4] = 1.94555482378261584239438810411e0
A[10, 5] = -3.43512386745651359636787167574e0
A[10, 6] = -1.09307011074752217583892572001e-1
A[10, 7] = 2.3496383118995166394320161088e0
A[10, 8] = -7.56009408687022978027190729778e-1
A[10, 9] = 1.09528972221569264246502018618e-1

A[11, 0] = 2.05277925374824966509720571672e-2
A[11, 1] = 0.0e0
A[11, 2] = -7.28644676448017991778247943149e-3
A[11, 3] = -2.11535560796184024069259562549e-3
A[11, 4] = 9.27580796872352224256768033235e-1
A[11, 5] = -1.65228248442573667907302673325e0
A[11, 6] = -2.10795630056865698191914366913e-2
A[11, 7] = 1.20653643262078715447708832536e0
A[11, 8] = -4.13714477001066141324662463645e-1
A[11, 9] = 9.07987398280965375956795739516e-2
A[11, 10] = 5.35555260053398504916870658215e-3

A[12, 0] = -1.43240788755455150458921091632e-1
A[12, 1] = 0.0e0
A[12, 2] = 1.25287037730918172778464480231e-2
A[12, 3] = 6.82601916396982712868112411737e-3
A[12, 4] = -4.79955539557438726550216254291e0
A[12, 5] = 5.69862504395194143379169794156e0
A[12, 6] = 7.55343036952364522249444028716e-1
A[12, 7] = -1.27554878582810837175400796542e-1
A[12, 8] = -1.96059260511173843289133255423e0
A[12, 9] = 9.18560905663526240976234285341e-1
A[12, 10] = -2.38800855052844310534827013402e-1
A[12, 11] = 1.59110813572342155138740170963e-1

A[13, 0] = 8.04501920552048948697230778134e-1
A[13, 1] = 0.0e0
A[13, 2] = -1.66585270670112451778516268261e-2
A[13, 3] = -2.1415834042629734811731437191e-2
A[13, 4] = 1.68272359289624658702009353564e1
A[13, 5] = -1.11728353571760979267882984241e1
A[13, 6] = -3.37715929722632374148856475521e0
A[13, 7] = -1.52433266553608456461817682939e1
A[13, 8] = 1.71798357382154165620247684026e1
A[13, 9] = -5.43771923982399464535413738556e0
A[13, 10] = 1.38786716183646557551256778839e0
A[13, 11] = -5.92582773265281165347677029181e-1
A[13, 12] = 2.96038731712973527961592794552e-2

A[14, 0] = -9.13296766697358082096250482648e-1
A[14, 1] = 0.0e0
A[14, 2] = 2.41127257578051783924489946102e-3
A[14, 3] = 1.76581226938617419820698839226e-2
A[14, 4] = -1.48516497797203838246128557088e1
A[14, 5] = 2.15897086700457560030782161561e0
A[14, 6] = 3.99791558311787990115282754337e0
A[14, 7] = 2.84341518002322318984542514988e1
A[14, 8] = -2.52593643549415984378843352235e1
A[14, 9] = 7.7338785423622373655340014114e0
A[14, 10] = -1.8913028948478674610382580129e0
A[14, 11] = 1.00148450702247178036685959248e0
A[14, 12] = 4.64119959910905190510518247052e-3
A[14, 13] = 1.12187550221489570339750499063e-2

A[15, 0] = -2.75196297205593938206065227039e-1
A[15, 1] = 0.0e0
A[15, 2] = 3.66118887791549201342293285553e-2
A[15, 3] = 9.7895196882315626246509967162e-3
A[15, 4] = -1.2293062345886210304214726509e1
A[15, 5] = 1.42072264539379026942929665966e1
A[15, 6] = 1.58664769067895368322481964272e0
A[15, 7] = 2.45777353275959454390324346975e0
A[15, 8] = -8.93519369440327190552259086374e0
A[15, 9] = 4.37367273161340694839327077512e0
A[15, 10] = -1.83471817654494916304344410264e0
A[15, 11] = 1.15920852890614912078083198373e0
A[15, 12] = -1.72902531653839221518003422953e-2
A[15, 13] = 1.93259779044607666727649875324e-2
A[15, 14] = 5.20444293755499311184926401526e-3

A[16, 0] = 1.30763918474040575879994562983e0
A[16, 1] = 0.0e0
A[16, 2] = 1.73641091897458418670879991296e-2
A[16, 3] = -1.8544456454265795024362115588e-2
A[16, 4] = 1.48115220328677268968478356223e1
A[16, 5] = 9.38317630848247090787922177126e0
A[16, 6] = -5.2284261999445422541474024553e0
A[16, 7] = -4.89512805258476508040093482743e1
A[16, 8] = 3.82970960343379225625583875836e1
A[16, 9] = -1.05873813369759797091619037505e1
A[16, 10] = 2.43323043762262763585119618787e0
A[16, 11] = -1.04534060425754442848652456513e0
A[16, 12] = 7.17732095086725945198184857508e-2
A[16, 13] = 2.16221097080827826905505320027e-3
A[16, 14] = 7.00959575960251423699282781988e-3
A[16, 15] = 0.0e0

A = A.T

# ----- Coefficient's array: B ----- #

B = np.array([
    1.70087019070069917527544646189e-2,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    7.22593359308314069488600038463e-2,
    3.72026177326753045388210502067e-1,
    -4.01821145009303521439340233863e-1,
    3.35455068301351666696584034896e-1,
    -1.31306501075331808430281840783e-1,
    1.89431906616048652722659836455e-1,
    2.68408020400290479053691655806e-2,
    1.63056656059179238935180933102e-2,
    3.79998835669659456166597387323e-3,
    0.0e0,
    0.0e0
], dtype=np.float64)

# ----- Coefficient's array: Bp ----- #

Bp = np.array([
    1.70087019070069917527544646189e-2,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    7.60624588745593757356421093119e-2,
    4.65032721658441306735263127583e-1,
    -5.35761526679071361919120311817e-1,
    5.03182602452027500044876052344e-1,
    -2.62613002150663616860563681567e-1,
    4.26221789886109468625984632024e-1,
    1.07363208160116191621476662322e-1,
    1.14139659241425467254626653171e-1,
    6.93633866500486770090602920091e-2,
    2.0e-2,
    0.0e0
], dtype=np.float64)

# ----- Coefficient's array: Bhat ----- #

Bhat = np.array([
    1.21278685171854149768890395495e-2,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    8.62974625156887444363792274411e-2,
    2.52546958118714719432343449316e-1,
    -1.97418679932682303358307954886e-1,
    2.03186919078972590809261561009e-1,
    -2.07758080777149166121933554691e-2,
    1.09678048745020136250111237823e-1,
    3.80651325264665057344878719105e-2,
    1.16340688043242296440927709215e-2,
    4.65802970402487868693615238455e-3,
    0.0e0,
    0.0e0
], dtype=np.float64)

# ----- Coefficient's array: Bphat ----- #

Bphat = np.array([
    1.21278685171854149768890395495e-2,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    0.0e0,
    9.08394342270407836172412920433e-2,
    3.15683697648393399290429311645e-1,
    -2.63224906576909737811077273181e-1,
    3.04780378618458886213892341513e-1,
    -4.15516161554298332243867109382e-2,
    2.46775609676295306562750285101e-1,
    1.52260530105866022937951487642e-1,
    8.14384816302696075086493964505e-2,
    8.50257119389081128008018326881e-2,
    -9.15518963007796287314100251351e-3,
    2.5e-2
], dtype=np.float64)

# ----- Coefficient's array: c ----- #

c = np.array([
    0.0e0,
    2.0e-2,
    4.0e-2,
    1.0e-1,
    1.33333333333333333333333333333e-1,
    1.6e-1,
    5.0e-2,
    2.0e-1,
    2.5e-1,
    3.33333333333333333333333333333e-1,
    5.0e-1,
    5.55555555555555555555555555556e-1,
    7.5e-1,
    8.57142857142857142857142857143e-1,
    9.45216222272014340129957427739e-1,
    1.0e0,
    1.0e0
], dtype=np.float64)