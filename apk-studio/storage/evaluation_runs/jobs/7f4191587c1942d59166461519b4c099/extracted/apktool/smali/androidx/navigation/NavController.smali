.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2927:1\n537#1,10:3077\n179#2,2:2928\n1313#2,2:2938\n1313#2,2:2940\n179#2,2:3075\n1#3:2930\n146#4:2931\n533#5,6:2932\n1855#5,2:2942\n1855#5,2:2944\n1855#5,2:2946\n1855#5,2:2948\n1864#5,3:2950\n1774#5,4:2953\n1855#5:2957\n766#5:2958\n857#5,2:2959\n1856#5:2961\n766#5:2962\n857#5,2:2963\n766#5:2965\n857#5,2:2966\n1855#5,2:2968\n1855#5:2970\n1789#5,3:2971\n1856#5:2974\n819#5:2982\n847#5,2:2983\n1855#5:2985\n1856#5:2993\n1238#5,4:2996\n1855#5,2:3000\n1855#5,2:3002\n378#5,7:3004\n1549#5:3011\n1620#5,3:3012\n1855#5,2:3015\n1855#5,2:3017\n819#5:3019\n847#5,2:3020\n1855#5,2:3022\n1855#5,2:3024\n533#5,6:3026\n533#5,6:3032\n533#5,6:3038\n1855#5,2:3044\n1855#5,2:3046\n1864#5,3:3049\n1855#5,2:3055\n533#5,6:3057\n533#5,6:3063\n533#5,6:3069\n372#6,7:2975\n372#6,7:2986\n453#6:2994\n403#6:2995\n29#7:3048\n13404#8,3:3052\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n-1#1:3077,10\n86#1:2928,2\n724#1:2938,2\n745#1:2940,2\n2810#1:3075,2\n169#1:2931\n662#1:2932,6\n902#1:2942,2\n905#1:2944,2\n911#1:2946,2\n913#1:2948,2\n992#1:2950,3\n1054#1:2953,4\n1198#1:2957\n1200#1:2958\n1200#1:2959,2\n1198#1:2961\n1208#1:2962\n1208#1:2963,2\n1211#1:2965\n1211#1:2966,2\n1282#1:2968,2\n1296#1:2970\n1300#1:2971,3\n1296#1:2974\n1359#1:2982\n1359#1:2983,2\n1360#1:2985\n1360#1:2993\n1711#1:2996,4\n1991#1:3000,2\n2054#1:3002,2\n2064#1:3004,7\n2073#1:3011\n2073#1:3012,3\n2090#1:3015,2\n2100#1:3017,2\n2167#1:3019\n2167#1:3020,2\n2171#1:3022,2\n2215#1:3024,2\n2257#1:3026,6\n2289#1:3032,6\n2318#1:3038,6\n2332#1:3044,2\n2348#1:3046,2\n2563#1:3049,3\n2604#1:3055,2\n2704#1:3057,6\n2725#1:3063,6\n2751#1:3069,6\n1346#1:2975,7\n1362#1:2986,7\n1711#1:2994\n1711#1:2995\n2441#1:3048\n2601#1:3052,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u00d6\u00012\u00020\u0001:\u0006\u00d6\u0001\u00d7\u0001\u00d8\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010q\u001a\u00020\u00172\u0006\u0010r\u001a\u0002052\u0008\u0010s\u001a\u0004\u0018\u00010_2\u0006\u0010\u0016\u001a\u00020\u00082\u000e\u0008\u0002\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020fH\u0016J\u0015\u0010w\u001a\u000209\"\n\u0008\u0000\u0010x\u0018\u0001*\u00020\u0001H\u0087\u0008J\u001f\u0010w\u001a\u000209\"\u0008\u0008\u0000\u0010x*\u00020\u00012\u0006\u0010y\u001a\u0002HxH\u0007\u00a2\u0006\u0002\u0010zJ\u0012\u0010w\u001a\u0002092\u0008\u0008\u0001\u0010{\u001a\u00020\u001eH\u0007J\u0010\u0010w\u001a\u0002092\u0006\u0010y\u001a\u00020\u001fH\u0007J\u0012\u0010|\u001a\u0002092\u0008\u0008\u0001\u0010{\u001a\u00020\u001eH\u0003J\u0010\u0010|\u001a\u0002092\u0006\u0010y\u001a\u00020\u001fH\u0003J\u0008\u0010}\u001a\u00020~H\u0016J\u0008\u0010\u007f\u001a\u000209H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u000209H\u0017J7\u0010\u0082\u0001\u001a\u0002092\u0011\u0010\u0083\u0001\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\\0\u00072\u0007\u0010\u0084\u0001\u001a\u0002052\u0007\u0010\u0085\u0001\u001a\u0002092\u0007\u0010\u0086\u0001\u001a\u000209H\u0002J;\u0010\u0087\u0001\u001a\u0002092\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0002J\"\u0010\u008e\u0001\u001a\u0004\u0018\u0001052\u0008\u0008\u0001\u0010{\u001a\u00020\u001e2\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u000105H\u0007J\u0013\u0010\u008e\u0001\u001a\u0004\u0018\u0001052\u0006\u0010y\u001a\u00020\u001fH\u0007J\u0015\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002J!\u0010\u0093\u0001\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010x*\u00020\u00012\u0006\u0010y\u001a\u0002HxH\u0002\u00a2\u0006\u0003\u0010\u0094\u0001J\u0016\u0010\u0095\u0001\u001a\u00020\u0008\"\n\u0008\u0000\u0010x\u0018\u0001*\u00020\u0001H\u0086\u0008J\u001f\u0010\u0095\u0001\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010x*\u00020\u00012\u0006\u0010y\u001a\u0002Hx\u00a2\u0006\u0003\u0010\u0096\u0001J\u0013\u0010\u0095\u0001\u001a\u00020\u00082\u0008\u0008\u0001\u0010{\u001a\u00020\u001eH\u0016J\u000f\u0010\u0095\u0001\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u001fJ\u0015\u0010\u0097\u0001\u001a\u00030\u0098\u00012\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u001eH\u0016J\u0015\u0010\u009a\u0001\u001a\u0002092\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0017J \u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000f\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0019H\u0002J\u001c\u0010\u009f\u0001\u001a\u0002092\u0006\u0010r\u001a\u0002052\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010_H\u0002J\u001b\u0010\u00a0\u0001\u001a\u00020\u00172\u0007\u0010\u00a1\u0001\u001a\u00020\u00082\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0002J=\u0010\u00a3\u0001\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010x*\u00020\u00012\u0006\u0010y\u001a\u0002Hx2\u000c\u0008\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u000c\u0008\u0002\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0007\u00a2\u0006\u0003\u0010\u00a4\u0001J=\u0010\u00a3\u0001\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010x*\u00020\u00012\u0006\u0010y\u001a\u0002Hx2\u001a\u0010\u00a5\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u00a6\u0001\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0003\u0008\u00a7\u0001H\u0007\u00a2\u0006\u0003\u0010\u00a8\u0001J\u0013\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u0091\u0001\u001a\u00030\u00a9\u0001H\u0017J\u001f\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u0091\u0001\u001a\u00030\u00a9\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J+\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u0091\u0001\u001a\u00030\u00a9\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0017J\u0013\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0017J\u001f\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J+\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0017J4\u0010\u00a3\u0001\u001a\u00020\u00172\u0006\u0010r\u001a\u0002052\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0003J\u0013\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0017J\u001f\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J\u001d\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0017J\u0014\u0010\u00a3\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020\u001eH\u0017J\u001f\u0010\u00a3\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020\u001e2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010_H\u0017J+\u0010\u00a3\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020\u001e2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J7\u0010\u00a3\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00ae\u0001\u001a\u00020\u001e2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0017J-\u0010\u00a3\u0001\u001a\u00020\u00172\u0006\u0010y\u001a\u00020\u001f2\u000c\u0008\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u000c\u0008\u0002\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0007J-\u0010\u00a3\u0001\u001a\u00020\u00172\u0006\u0010y\u001a\u00020\u001f2\u001a\u0010\u00a5\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u00a6\u0001\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0003\u0008\u00a7\u0001H\u0007J\t\u0010\u00af\u0001\u001a\u000209H\u0017J\u0014\u0010\u00b0\u0001\u001a\u00020\u00172\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010_H\u0003J\t\u0010\u00b2\u0001\u001a\u000209H\u0017J5\u0010\u00b2\u0001\u001a\u000209\"\u0008\u0008\u0000\u0010x*\u00020\u00012\u0006\u0010y\u001a\u0002Hx2\u0007\u0010\u0085\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0086\u0001\u001a\u000209H\u0007\u00a2\u0006\u0003\u0010\u00b3\u0001J*\u0010\u00b2\u0001\u001a\u000209\"\n\u0008\u0000\u0010x\u0018\u0001*\u00020\u00012\u0007\u0010\u0085\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0086\u0001\u001a\u000209H\u0087\u0008J\u001c\u0010\u00b2\u0001\u001a\u0002092\u0008\u0008\u0001\u0010{\u001a\u00020\u001e2\u0007\u0010\u0085\u0001\u001a\u000209H\u0017J%\u0010\u00b2\u0001\u001a\u0002092\u0008\u0008\u0001\u0010{\u001a\u00020\u001e2\u0007\u0010\u0085\u0001\u001a\u0002092\u0007\u0010\u0086\u0001\u001a\u000209H\u0017J%\u0010\u00b2\u0001\u001a\u0002092\u0006\u0010y\u001a\u00020\u001f2\u0007\u0010\u0085\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0086\u0001\u001a\u000209H\u0007J\'\u0010\u00b4\u0001\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00082\u000e\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00b6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b7\u0001J5\u0010\u00b8\u0001\u001a\u000209\"\u0008\u0008\u0000\u0010x*\u00020\u00012\u0006\u0010y\u001a\u0002Hx2\u0007\u0010\u0085\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0086\u0001\u001a\u000209H\u0002\u00a2\u0006\u0003\u0010\u00b3\u0001J\'\u0010\u00b8\u0001\u001a\u0002092\u0008\u0008\u0001\u0010{\u001a\u00020\u001e2\u0007\u0010\u0085\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0086\u0001\u001a\u000209H\u0003J#\u0010\u00b8\u0001\u001a\u0002092\u0006\u0010y\u001a\u00020\u001f2\u0007\u0010\u0085\u0001\u001a\u0002092\u0007\u0010\u0086\u0001\u001a\u000209H\u0002J-\u0010\u00b9\u0001\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00082\t\u0008\u0002\u0010\u0086\u0001\u001a\u0002092\u000f\u0008\u0002\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0\u0019H\u0002J\u0015\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0003\u0008\u00bc\u0001J\u0011\u0010\u00bd\u0001\u001a\u00020\u00172\u0006\u0010v\u001a\u00020fH\u0016J\u0014\u0010\u00be\u0001\u001a\u00020\u00172\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010_H\u0017J5\u0010\u00c0\u0001\u001a\u0002092\u0007\u0010\u00c1\u0001\u001a\u00020\u001e2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0002J\u0011\u0010\u00c0\u0001\u001a\u0002092\u0006\u0010y\u001a\u00020\u001fH\u0002J\u000b\u0010\u0086\u0001\u001a\u0004\u0018\u00010_H\u0017J\u001b\u0010C\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u000c2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010_H\u0017J\u0013\u0010C\u001a\u00020\u00172\t\u0008\u0001\u0010\u00c2\u0001\u001a\u00020\u001eH\u0017J\u001e\u0010C\u001a\u00020\u00172\t\u0008\u0001\u0010\u00c2\u0001\u001a\u00020\u001e2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010_H\u0017J\u0012\u0010\u00c3\u0001\u001a\u00020\u00172\u0007\u0010\u00c4\u0001\u001a\u00020PH\u0017J\u0012\u0010\u00c5\u0001\u001a\u00020\u00172\u0007\u0010\u00c6\u0001\u001a\u00020cH\u0017J\u0013\u0010\u00c7\u0001\u001a\u00020\u00172\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0017J\t\u0010\u00ca\u0001\u001a\u000209H\u0002J\t\u0010\u00cb\u0001\u001a\u000209H\u0002J\u001a\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00a1\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u00cd\u0001J\u000f\u0010\u00ce\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0003\u0008\u00cf\u0001J\t\u0010\u00d0\u0001\u001a\u00020\u0017H\u0002J/\u0010\u00d1\u0001\u001a\u0004\u0018\u000105*\u0002052\u0008\u0008\u0001\u0010{\u001a\u00020\u001e2\u0007\u0010\u00d2\u0001\u001a\u0002092\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u000105H\u0007J\u0013\u0010\u00d3\u0001\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0002Jb\u0010\u00d4\u0001\u001a\u00020\u0017*\n\u0012\u0006\u0008\u0001\u0012\u0002050\\2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u00012$\u0008\u0002\u0010\u00d5\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0013H\u0002JL\u0010\u00b8\u0001\u001a\u00020\u0017*\n\u0012\u0006\u0008\u0001\u0012\u0002050\\2\u0006\u0010j\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u0002092$\u0008\u0002\u0010\u00d5\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020\u00170\u0013H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070*8GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000801\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002090\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010@\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u00020F8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Q\u001a\u00020L8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008R\u0010SR$\u0010V\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000e8V@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR&\u0010[\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002050\\\u0012\u0008\u0012\u00060]R\u00020\u00000\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020h0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010i\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010k\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010/R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010,\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_currentBackStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "_currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_graph",
        "Landroidx/navigation/NavGraph;",
        "_navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "_visibleEntries",
        "activity",
        "Landroid/app/Activity;",
        "addToBackStackHandler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "",
        "backQueue",
        "Lkotlin/collections/ArrayDeque;",
        "backStackEntriesToDispatch",
        "",
        "backStackMap",
        "",
        "",
        "",
        "backStackStates",
        "Landroidx/navigation/NavBackStackEntryState;",
        "backStackToRestore",
        "",
        "Landroid/os/Parcelable;",
        "[Landroid/os/Parcelable;",
        "childToParentEntries",
        "getContext",
        "()Landroid/content/Context;",
        "currentBackStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentBackStackEntry",
        "getCurrentBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentDestination",
        "Landroidx/navigation/NavDestination;",
        "getCurrentDestination",
        "()Landroidx/navigation/NavDestination;",
        "deepLinkHandled",
        "",
        "destinationCountOnBackStack",
        "getDestinationCountOnBackStack",
        "()I",
        "dispatchReentrantCount",
        "enableOnBackPressedCallback",
        "entrySavedState",
        "graph",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "setGraph",
        "(Landroidx/navigation/NavGraph;)V",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getHostLifecycleState$navigation_runtime_release",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_runtime_release",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "inflater",
        "Landroidx/navigation/NavInflater;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "navInflater",
        "getNavInflater",
        "()Landroidx/navigation/NavInflater;",
        "navInflater$delegate",
        "Lkotlin/Lazy;",
        "navigatorProvider",
        "getNavigatorProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "setNavigatorProvider",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "navigatorState",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigatorStateToRestore",
        "Landroid/os/Bundle;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onDestinationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "parentToChildCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "popFromBackStackHandler",
        "popUpTo",
        "previousBackStackEntry",
        "getPreviousBackStackEntry",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "visibleEntries",
        "getVisibleEntries",
        "addEntryToBackStack",
        "node",
        "finalArgs",
        "restoredEntries",
        "addOnDestinationChangedListener",
        "listener",
        "clearBackStack",
        "T",
        "route",
        "(Ljava/lang/Object;)Z",
        "destinationId",
        "clearBackStackInternal",
        "createDeepLink",
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "dispatchOnDestinationChanged",
        "enableOnBackPressed",
        "enabled",
        "executePopOperations",
        "popOperations",
        "foundDestination",
        "inclusive",
        "saveState",
        "executeRestoreState",
        "entries",
        "args",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "findDestination",
        "matchingDest",
        "findInvalidDestinationDisplayNameInDeepLink",
        "deepLink",
        "",
        "generateRouteFilled",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "getBackStackEntry",
        "(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;",
        "getViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "navGraphId",
        "handleDeepLink",
        "intent",
        "Landroid/content/Intent;",
        "instantiateBackStack",
        "backStackState",
        "launchSingleTopInternal",
        "linkChildToParent",
        "child",
        "parent",
        "navigate",
        "(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "builder",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/net/Uri;",
        "request",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "resId",
        "navigateUp",
        "onGraphCreated",
        "startDestinationArgs",
        "popBackStack",
        "(Ljava/lang/Object;ZZ)Z",
        "popBackStackFromNavigator",
        "onComplete",
        "Lkotlin/Function0;",
        "popBackStackFromNavigator$navigation_runtime_release",
        "popBackStackInternal",
        "popEntryFromBackStack",
        "savedState",
        "populateVisibleEntries",
        "populateVisibleEntries$navigation_runtime_release",
        "removeOnDestinationChangedListener",
        "restoreState",
        "navState",
        "restoreStateInternal",
        "id",
        "graphResId",
        "setLifecycleOwner",
        "owner",
        "setOnBackPressedDispatcher",
        "dispatcher",
        "setViewModelStore",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "tryRelaunchUpToExplicitStack",
        "tryRelaunchUpToGeneratedStack",
        "unlinkChildFromParent",
        "unlinkChildFromParent$navigation_runtime_release",
        "updateBackStackLifecycle",
        "updateBackStackLifecycle$navigation_runtime_release",
        "updateOnBackPressedCallbackEnabled",
        "findDestinationComprehensive",
        "searchChildren",
        "getTopGraph",
        "navigateInternal",
        "handler",
        "Companion",
        "NavControllerNavigatorState",
        "OnDestinationChangedListener",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavController$Companion;

.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field private static final KEY_BACK_STACK_DEST_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"

.field private static final KEY_BACK_STACK_STATES_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackStates"

.field private static final KEY_BACK_STACK_STATES_PREFIX:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field private static final TAG:Ljava/lang/String; = "NavController"

.field private static deepLinkSaveState:Z


# instance fields
.field private final _currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _graph:Landroidx/navigation/NavGraph;

.field private _navigatorProvider:Landroidx/navigation/NavigatorProvider;

.field private final _visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private activity:Landroid/app/Activity;

.field private addToBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final backQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackEntriesToDispatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field private backStackToRestore:[Landroid/os/Parcelable;

.field private final childToParentEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final currentBackStack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinkHandled:Z

.field private dispatchReentrantCount:I

.field private enableOnBackPressedCallback:Z

.field private final entrySavedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private inflater:Landroidx/navigation/NavInflater;

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final navInflater$delegate:Lkotlin/Lazy;

.field private final navigatorState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation
.end field

.field private navigatorStateToRestore:Landroid/os/Bundle;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final parentToChildCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private popFromBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Landroidx/navigation/NavControllerViewModel;

.field private final visibleEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K8jodmBuizwBSvVXOV95ACRvTsE(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->lifecycleObserver$lambda$2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    sget-object v1, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    nop

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->currentBackStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavController;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    iput-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    new-instance v0, Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    new-instance v1, Landroidx/navigation/NavigatorProvider;

    invoke-direct {v1}, Landroidx/navigation/NavigatorProvider;-><init>()V

    iput-object v1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    nop

    iget-object v1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v2, Landroidx/navigation/NavGraphNavigator;

    iget-object v3, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-direct {v2, v3}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    check-cast v2, Landroidx/navigation/Navigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    iget-object v1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v2, Landroidx/navigation/ActivityNavigator;

    iget-object v3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/navigation/Navigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    nop

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavController$navInflater$2;

    invoke-direct {v1, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAddToBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getBackQueue$p(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$getBackStackMap$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDeepLinkSaveState$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return v0
.end method

.method public static final synthetic access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getInflater$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    return-object v0
.end method

.method public static final synthetic access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPopFromBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    return-object v0
.end method

.method public static final synthetic access$get_currentBackStack$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-object v0
.end method

.method public static final synthetic access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method private final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    instance-of v1, v7, Landroidx/navigation/FloatingWindow;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/FloatingWindow;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v2, v7

    instance-of v3, v6, Landroidx/navigation/NavGraph;

    const/16 v17, 0x0

    if-eqz v3, :cond_9

    move-object/from16 v18, v2

    :goto_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v8, v17

    :goto_1
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    if-nez v8, :cond_4

    move-object v3, v7

    sget-object v7, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v8, v0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    move-object v9, v2

    check-cast v9, Landroidx/navigation/NavDestination;

    nop

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    iget-object v4, v0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v12, v4

    check-cast v12, Landroidx/navigation/NavViewModelStoreProvider;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v19, v3

    invoke-static/range {v7 .. v16}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object/from16 v10, p2

    move-object/from16 v19, v7

    :goto_2
    nop

    nop

    invoke-virtual {v1, v8}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-ne v3, v2, :cond_5

    iget-object v3, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move-object v9, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v7, p3

    move-object v9, v1

    move-object v11, v2

    goto :goto_3

    :cond_6
    move-object/from16 v10, p2

    move-object v9, v1

    move-object v11, v2

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    :goto_3
    move-object v1, v11

    check-cast v1, Landroidx/navigation/NavDestination;

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move-object v1, v9

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_8
    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_9
    move-object/from16 v10, p2

    move-object v9, v1

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    :goto_5
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v19

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    :goto_6
    move-object v8, v1

    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/navigation/NavController;->findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eq v1, v8, :cond_11

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    move v2, v4

    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v2, v17

    goto :goto_8

    :cond_c
    move-object v2, v10

    :goto_8
    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_e
    move-object/from16 v11, v17

    :goto_9
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    if-nez v11, :cond_f

    sget-object v20, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v3, v0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v24

    iget-object v4, v0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    move-object/from16 v25, v4

    check-cast v25, Landroidx/navigation/NavViewModelStoreProvider;

    const/16 v28, 0x60

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    :cond_f
    nop

    nop

    invoke-virtual {v9, v11}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v1

    check-cast v8, Landroidx/navigation/NavDestination;

    goto :goto_7

    :cond_11
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v19

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    :goto_a
    move-object v11, v1

    :goto_b
    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_14

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    goto :goto_c

    :cond_15
    move-object/from16 v2, v17

    :goto_c
    iget-object v3, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v14

    iget-object v15, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object/from16 v17, v5

    goto :goto_d

    :cond_17
    nop

    :goto_d
    check-cast v17, Landroidx/navigation/NavBackStackEntry;

    if-nez v17, :cond_18

    sget-object v20, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v2, v0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    check-cast v22, Landroidx/navigation/NavDestination;

    iget-object v3, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroidx/navigation/NavGraph;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v24

    iget-object v3, v0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    move-object/from16 v25, v3

    check-cast v25, Landroidx/navigation/NavViewModelStoreProvider;

    const/16 v28, 0x60

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v17

    :cond_18
    nop

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_19
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    const/4 v13, 0x0

    iget-object v14, v0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v14

    nop

    iget-object v15, v0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1a

    check-cast v15, Landroidx/navigation/NavController$NavControllerNavigatorState;

    nop

    invoke-virtual {v15, v12}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    nop

    nop

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, " should already be created"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1b
    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Landroidx/navigation/NavGraph;->getId()I

    move-result v14

    invoke-virtual {v0, v14}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v14

    invoke-direct {v0, v5, v14}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_1c
    nop

    nop

    goto :goto_f

    :cond_1d
    nop

    return-void
.end method

.method static synthetic addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final clearBackStackInternal(I)Z
    .locals 9

    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->setNavigating(Z)V

    nop

    goto :goto_0

    :cond_0
    nop

    sget-object v0, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    nop

    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Landroidx/navigation/NavController$NavControllerNavigatorState;->setNavigating(Z)V

    nop

    goto :goto_1

    :cond_1
    nop

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v4, v6}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    return v4
.end method

.method private final clearBackStackInternal(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->setNavigating(Z)V

    nop

    goto :goto_0

    :cond_0
    nop

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->restoreStateInternal(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Landroidx/navigation/NavController$NavControllerNavigatorState;->setNavigating(Z)V

    nop

    goto :goto_1

    :cond_1
    nop

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v4, v6}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    return v4
.end method

.method private final dispatchOnDestinationChanged()Z
    .locals 10

    nop

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object v0, v1, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, v1, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    iget v2, v1, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    iget v2, v1, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v1, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController$OnDestinationChangedListener;

    nop

    nop

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface {v7, p0, v8, v9}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v6, v1, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v1, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v1, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v4, v1, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    return-void
.end method

.method private final executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Landroidx/navigation/NavDestination;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v3, p0

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/navigation/Navigator;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v3, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    new-instance v0, Landroidx/navigation/NavController$executePopOperations$1;

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v7, v8, v4, v0}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_0
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    if-nez p3, :cond_4

    sget-object v1, Landroidx/navigation/NavController$executePopOperations$2;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v7, Landroidx/navigation/NavController$executePopOperations$3;

    invoke-direct {v7, v3}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    nop

    const/4 v7, 0x0

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/navigation/NavDestination;

    const/4 v11, 0x0

    iget-object v12, v3, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    nop

    goto :goto_1

    :cond_3
    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :goto_3
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v7, v0, v8, v0}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v0

    sget-object v7, Landroidx/navigation/NavController$executePopOperations$5;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    new-instance v8, Landroidx/navigation/NavController$executePopOperations$6;

    invoke-direct {v8, v3}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    nop

    const/4 v8, 0x0

    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation/NavDestination;

    const/4 v12, 0x0

    iget-object v13, v3, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v11}, Landroidx/navigation/NavDestination;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_4

    :cond_5
    nop

    iget-object v7, v3, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    :goto_5
    invoke-direct {v3}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private final executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    nop

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v10

    instance-of v8, v10, Landroidx/navigation/NavGraph;

    if-nez v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    check-cast v3, Ljava/util/List;

    nop

    check-cast v3, Ljava/lang/Iterable;

    nop

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    const/4 v10, 0x1

    new-array v10, v10, [Landroidx/navigation/NavBackStackEntry;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    nop

    nop

    goto :goto_1

    :cond_4
    nop

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v3, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v2, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    move-object v9, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Landroidx/navigation/NavController$executeRestoreState$3;

    move-object v6, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    move-object v4, v2

    move-object v2, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, p3

    move-object v6, v8

    move-object v5, v9

    move-object/from16 v8, p4

    move-object v9, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_5
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v1
.end method

.method public static synthetic findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestinationComprehensive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    aget v4, p1, v1

    if-nez v1, :cond_1

    iget-object v5, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getId()I

    move-result v5

    if-ne v5, v4, :cond_0

    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    :cond_0
    check-cast v3, Landroidx/navigation/NavDestination;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    nop

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_3

    instance-of v5, v3, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_3

    move-object v0, v3

    check-cast v0, Landroidx/navigation/NavGraph;

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private final generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavDestination;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    nop

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/navigation/NavArgument;

    invoke-virtual {v14}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    nop

    nop

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Destination with route "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cannot be found in navigation graph "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 8

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    instance-of v7, v7, Landroidx/navigation/NavGraph;

    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    nop

    :goto_1
    return v2
.end method

.method private final getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavDestination;

    :cond_1
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private final instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    :cond_1
    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v5, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    iget-object v11, v5, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v12, v9, v7, v10, v11}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    nop

    nop

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v8, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v9, v5, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Restore State failed: destination "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " cannot be found from the current destination "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    nop

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    move-object v5, p0

    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v5, p0

    :goto_1
    return-object v0
.end method

.method private final launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v11

    if-ne v11, v1, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    nop

    if-ne v6, v7, :cond_3

    return v9

    :cond_3
    instance-of v3, v1, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    move-object v4, v1

    check-cast v4, Landroidx/navigation/NavGraph;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph$Companion;->childHierarchy(Landroidx/navigation/NavGraph;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v4, Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;->INSTANCE:Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    return v9

    :cond_4
    iget-object v4, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    iget-object v5, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lkotlin/collections/ArrayDeque;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    move-object v10, v4

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/navigation/NavDestination;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    nop

    check-cast v7, Ljava/util/List;

    nop

    nop

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v9

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    if-ne v4, v3, :cond_7

    move v3, v8

    goto :goto_3

    :cond_7
    move v3, v9

    :goto_3
    if-nez v3, :cond_8

    return v9

    :cond_8
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    :goto_4
    iget-object v4, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-lt v4, v6, :cond_9

    iget-object v4, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v4}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    new-instance v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 v9, p2

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroidx/navigation/NavGraph;->getId()I

    move-result v14

    invoke-virtual {v0, v14}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v14

    invoke-direct {v0, v11, v14}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_a
    iget-object v14, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v14, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    nop

    nop

    goto :goto_5

    :cond_b
    nop

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v13

    nop

    invoke-virtual {v13, v11}, Landroidx/navigation/Navigator;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    nop

    nop

    goto :goto_6

    :cond_c
    nop

    return v8
.end method

.method private static final lifecycleObserver$lambda$2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1, p2}, Landroidx/navigation/NavBackStackEntry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    iget-object v1, v0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Landroidx/navigation/NavController$NavControllerNavigatorState;->setNavigating(Z)V

    nop

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v7, v4

    if-eqz v3, :cond_4

    nop

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    nop

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v5

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    invoke-direct {v0, v4, v5, v8}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result v4

    move v1, v4

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v4

    if-eqz v4, :cond_2

    nop

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v4

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v5

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    invoke-direct {v0, v4, v5, v8}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v4

    move v1, v4

    move v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToRouteObject()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    nop

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToRouteObject()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v5

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    invoke-direct {v0, v4, v5, v8}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/Object;ZZ)Z

    move-result v4

    move v1, v4

    move v8, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    nop

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v4

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v5

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    invoke-direct {v0, v4, v5, v8}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v4

    move v1, v4

    move v8, v1

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    move-object/from16 v5, p4

    invoke-direct {v0, v4, v12, v3, v5}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v4

    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v11, p1

    move v10, v1

    goto/16 :goto_6

    :cond_6
    move-object/from16 v5, p4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v4

    if-ne v4, v6, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-direct/range {p0 .. p2}, Landroidx/navigation/NavController;->launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    nop

    if-nez v6, :cond_9

    sget-object v9, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v10, v0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    nop

    nop

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v2, v0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v14, v2

    check-cast v14, Landroidx/navigation/NavViewModelStoreProvider;

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v18}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    move-object v9, v2

    iget-object v2, v0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    nop

    move v4, v1

    move-object v1, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Landroidx/navigation/NavController$navigate$5;

    invoke-direct {v10, v7, v0, v11, v12}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v10

    move v10, v4

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    move-object/from16 v11, p1

    move v10, v1

    :goto_5
    move v2, v6

    :goto_6
    invoke-direct {v0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iget-object v1, v0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v9, 0x0

    invoke-virtual {v6, v10}, Landroidx/navigation/NavController$NavControllerNavigatorState;->setNavigating(Z)V

    nop

    goto :goto_7

    :cond_a
    nop

    if-nez v8, :cond_c

    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-direct {v0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :goto_9
    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static synthetic navigateInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p5, Landroidx/navigation/NavController$navigateInternal$1;->INSTANCE:Landroidx/navigation/NavController$navigateInternal$1;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onGraphCreated(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    nop

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    nop

    nop

    :cond_2
    iget-object v1, v0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    const-string v8, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v9, v3, v10, v3}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    iget-object v12, v0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v8, v10, v9, v11, v12}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    iget-object v11, v0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v11

    iget-object v12, v0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x0

    new-instance v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v2, v0, v11}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    nop

    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_2

    :cond_3
    move-object v2, v14

    :goto_2
    nop

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    nop

    iget-object v12, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v12, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/navigation/NavGraph;->getId()I

    move-result v13

    invoke-virtual {v0, v13}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v13

    invoke-direct {v0, v10, v13}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v3, v0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be found from the current destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-direct {v0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iput-object v3, v0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    nop

    nop

    :cond_7
    iget-object v1, v0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v1}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    nop

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/navigation/Navigator;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/navigation/Navigator;->isAttached()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    nop

    check-cast v4, Ljava/util/List;

    nop

    check-cast v4, Ljava/lang/Iterable;

    nop

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/Navigator;

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v11, 0x0

    new-instance v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v12, v0, v6}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    nop

    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_5

    :cond_a
    move-object v12, v10

    :goto_5
    nop

    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    nop

    move-object v8, v12

    check-cast v8, Landroidx/navigation/NavigatorState;

    invoke-virtual {v6, v8}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    nop

    nop

    goto :goto_4

    :cond_b
    nop

    iget-object v1, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    nop

    if-nez v2, :cond_d

    iget-object v1, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/navigation/NavDestination;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v3, v3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_7

    :cond_d
    move-object/from16 v4, p1

    goto :goto_7

    :cond_e
    move-object/from16 v4, p1

    invoke-direct {v0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :goto_7
    return-void
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;ZZILjava/lang/Object;)Z
    .locals 8

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x6

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.simple"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    invoke-static {p4}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroidx/navigation/NavDestination;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v3, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination with route "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " cannot be found in navigation graph "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    nop

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v1, p0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    iget-object v5, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    if-ne v6, p1, :cond_1

    move-object v3, v4

    nop

    :cond_4
    if-nez v3, :cond_5

    sget-object v4, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v5, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring popBackStack to destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " as it was not found on the current back stack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NavController"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result v1

    return v1
.end method

.method private final popBackStackInternal(Ljava/lang/Object;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result v1

    return v1
.end method

.method private final popBackStackInternal(Ljava/lang/String;ZZ)Z
    .locals 12

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    nop

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/List;

    nop

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9, p1, v10}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    if-nez p2, :cond_2

    if-nez v9, :cond_3

    :cond_2
    iget-object v10, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v10

    nop

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    nop

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    if-eqz v5, :cond_5

    nop

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    :cond_5
    nop

    if-nez v6, :cond_6

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to route "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as it was not found on the current back stack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NavController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-direct {p0, v0, v6, p2, p3}, Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result v1

    return v1
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/navigation/NavController$popBackStackInternal$1;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    nop

    iget-object v2, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    nop

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance v4, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v4, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_3
    if-nez v3, :cond_4

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    if-nez v3, :cond_6

    iget-object v4, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to pop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", which is not the top of the back stack ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lkotlin/collections/ArrayDeque;

    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Landroidx/navigation/NavController$restoreStateInternal$1;

    invoke-direct {v2, v0}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v1}, Landroidx/navigation/NavController;->instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3, p4}, Landroidx/navigation/NavController;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v3

    return v3
.end method

.method private final restoreStateInternal(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v2, v2, v2}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    iget-object v4, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Landroidx/navigation/NavController$restoreStateInternal$3;

    invoke-direct {v6, v4}, Landroidx/navigation/NavController$restoreStateInternal$3;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v5, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingArgs(Landroid/os/Bundle;)Z

    move-result v7

    nop

    if-nez v7, :cond_3

    return v3

    :cond_3
    invoke-direct {p0, v5}, Landroidx/navigation/NavController;->instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v2, v2, v2}, Landroidx/navigation/NavController;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v2

    move v1, v2

    :goto_2
    return v1

    :cond_4
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restore State failed: route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be found from the current destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v10

    const-string v1, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v7

    :cond_1
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v11, :cond_2

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v1

    const/4 v3, 0x0

    instance-of v4, v1, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    move-object v5, v1

    check-cast v5, Landroidx/navigation/NavGraph;

    invoke-virtual {v4, v5}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    :cond_3
    nop

    nop

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne v2, v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v7

    :goto_0
    if-nez v1, :cond_5

    return v7

    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v1

    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v1, v4}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/os/Bundle;

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    :goto_2
    move/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v1, v15, v3}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    nop

    move v7, v14

    move/from16 v3, v18

    goto :goto_1

    :cond_9
    move/from16 v18, v3

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object v3, v0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_a
    return v18
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 11

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v3

    if-eq v3, v1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    const-string v8, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v7, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v7}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v7

    nop

    new-instance v8, Landroidx/navigation/NavDeepLinkRequest;

    iget-object v9, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "activity!!.intent"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    nop

    nop

    move-object v9, v7

    check-cast v9, Landroidx/navigation/NavDestination;

    invoke-virtual {v7, v8, v5, v5, v9}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v8

    nop

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    nop

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v4, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v4, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getId()I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v7, v6, v8, v6}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    nop

    invoke-virtual {v4}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object v6, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    nop

    nop

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p1, p0, v1, v2}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final synthetic clearBackStack()Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->clearBackStack(I)Z

    move-result v1

    return v1
.end method

.method public final clearBackStack(I)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final clearBackStack(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->clearBackStackInternal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    return-void
.end method

.method public final findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    nop

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavDestination;

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v1

    return-object v1
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    nop

    if-eqz p4, :cond_0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    nop

    nop

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavDestination;

    nop

    nop

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic getBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavDestination;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/navigation/NavDestination;->getId()I

    move-result v11

    if-ne v11, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_0

    move-object v1, v8

    goto :goto_1

    :cond_2
    nop

    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    nop

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No destination with route "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Destination with route "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot be found in navigation graph "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    nop

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No destination with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackStackEntry(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    return-object v1
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    nop

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No destination with route "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->currentBackStack:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public final getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavInflater;

    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 8

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    instance-of v7, v7, Landroidx/navigation/NavGraph;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    return-object v4
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No NavGraph with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is on the NavController\'s back stack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const/4 v2, 0x0

    if-nez v7, :cond_0

    return v2

    :cond_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    nop

    const-string v3, "NavController"

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDeepLink() could not extract deepLink from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    nop

    nop

    if-eqz v8, :cond_2

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v10, v5

    if-eqz v8, :cond_3

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    move-object v11, v5

    if-eqz v11, :cond_4

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v12, 0x1

    if-eqz v0, :cond_6

    array-length v5, v0

    if-nez v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v1, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-direct {v1, v5}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v5

    nop

    new-instance v6, Landroidx/navigation/NavDeepLinkRequest;

    invoke-direct {v6, v7}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    nop

    nop

    move-object v13, v5

    check-cast v13, Landroidx/navigation/NavDestination;

    invoke-virtual {v5, v6, v12, v12, v13}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v6

    nop

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v13

    invoke-static {v13, v9, v12, v9}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    move-object v13, v4

    if-eqz v0, :cond_19

    array-length v4, v0

    if-nez v4, :cond_8

    move v4, v12

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    move-object/from16 v17, v0

    goto/16 :goto_c

    :cond_9
    invoke-direct {v1, v0}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    move-object v4, v7

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v3, v0

    new-array v15, v3, [Landroid/os/Bundle;

    const/4 v3, 0x0

    array-length v4, v15

    :goto_5
    if-ge v3, v4, :cond_c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v13, :cond_b

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    aput-object v5, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v16

    nop

    const/high16 v3, 0x10000000

    and-int v4, v16, v3

    if-eqz v4, :cond_e

    const v4, 0x8000

    and-int v5, v16, v4

    if-nez v5, :cond_e

    invoke-virtual {v7, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v1, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    const-string v4, "create(context).addNextI\u2026ntWithParentStack(intent)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-virtual {v3}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object v4, v1, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    nop

    nop

    :cond_d
    return v12

    :cond_e
    and-int v3, v16, v3

    const-string v4, "Deep Linking failed: destination "

    if-eqz v3, :cond_12

    iget-object v2, v1, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getId()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v12, v4

    :goto_6
    const/4 v2, 0x0

    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_11

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v15, v2

    const/4 v5, 0x2

    invoke-static {v1, v3, v9, v5, v9}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v5

    if-eqz v5, :cond_10

    nop

    nop

    nop

    new-instance v6, Landroidx/navigation/NavController$handleDeepLink$2;

    invoke-direct {v6, v5, v1}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v6

    nop

    invoke-direct {v1, v5, v2, v6, v9}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v2, v4

    goto :goto_7

    :cond_10
    sget-object v6, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v9, v1, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v6, v9, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/IllegalStateException;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " cannot be found from the current destination "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v3

    :cond_12
    move-object v12, v4

    iget-object v3, v1, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    const/4 v4, 0x0

    array-length v5, v0

    :goto_8
    if-ge v4, v5, :cond_18

    aget v6, v0, v4

    aget-object v9, v15, v4

    if-nez v4, :cond_13

    iget-object v2, v1, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    check-cast v2, Landroidx/navigation/NavDestination;

    goto :goto_9

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_17

    move/from16 v20, v5

    array-length v5, v0

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_16

    instance-of v5, v2, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_15

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavGraph;

    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroidx/navigation/NavGraph;

    goto :goto_a

    :cond_14
    move/from16 v21, v4

    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    move/from16 v21, v4

    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    nop

    nop

    nop

    new-instance v21, Landroidx/navigation/NavOptions$Builder;

    invoke-direct/range {v21 .. v21}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iget-object v5, v1, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getId()I

    move-result v22

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v5

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v4

    nop

    const/4 v5, 0x0

    invoke-direct {v1, v2, v9, v4, v5}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :goto_b
    add-int/lit8 v4, v21, 0x1

    move-object v9, v5

    move/from16 v5, v20

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_17
    move/from16 v21, v4

    sget-object v4, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v5, v1, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v6}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " cannot be found in graph "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_18
    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v0

    :cond_19
    move-object/from16 v17, v0

    :goto_c
    const/16 v19, 0x0

    return v19
.end method

.method public navigate(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    check-cast v3, Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_f

    nop

    move/from16 v4, p1

    invoke-virtual {v3, v0}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object v2

    :cond_1
    invoke-virtual {v5}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v4

    invoke-virtual {v5}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v6, v8

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-eqz v1, :cond_4

    if-nez v6, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v6, v7

    :cond_3
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    nop

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_5
    nop

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    nop

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v7

    if-eqz v7, :cond_7

    nop

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v7}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v7

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v7

    if-eq v7, v8, :cond_8

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v7

    invoke-virtual {v2}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_8
    :goto_1
    return-void

    :cond_9
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    move v10, v7

    goto :goto_2

    :cond_a
    move v10, v8

    :goto_2
    if-eqz v10, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {p0, v4, v11, v10, v11}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v11, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v12, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v11, v12, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    move v7, v8

    :goto_3
    const-string v8, " cannot be found from the current destination "

    if-nez v7, :cond_c

    const/4 v7, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Navigation destination "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " referenced from action "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v14, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v13, v14, v0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    nop

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    nop

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Navigation action/destination "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    nop

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    move-object/from16 v7, p4

    invoke-direct {p0, v10, v6, v2, v7}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_e
    move-object/from16 v7, p4

    const/4 v8, 0x0

    nop

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_f
    move-object/from16 v7, p4

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    nop

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v0

    nop

    nop

    nop

    nop

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v1

    nop

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    nop

    nop

    nop

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    move-object v7, v5

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v4, v3, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Navigation destination that matches request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be found in the navigation graph "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot navigate to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Navigation graph has not been set for NavController "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 3

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 3

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 12

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v0

    nop

    nop

    nop

    nop

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v1

    nop

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v6, v5

    const/4 v7, 0x0

    sget-object v8, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "Uri.parse(this)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    nop

    nop

    nop

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    move-object v7, v5

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v4, v3, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Navigation destination that matches route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be found in the navigation graph "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot navigate to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Navigation graph has not been set for NavController "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 2

    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    move-result v1

    return v1

    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result v0

    return v0
.end method

.method public popBackStack()Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final popBackStack(Ljava/lang/Object;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/Object;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final synthetic popBackStack(Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    nop

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v3, "kotlinx.serialization.serializer.simple"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v7

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/navigation/NavDestination;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v7, p1, v1}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result v1

    return v1

    :cond_0
    const/4 v3, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Destination with route "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " cannot be found in navigation graph "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic popBackStack(ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/navigation/NavDestination;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v5, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Destination with route "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cannot be found in navigation graph "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pop of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as it was not found on the current back stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    nop

    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    nop

    nop

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    :cond_1
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    return-void
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v9, 0x0

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v8}, Landroidx/navigation/NavController$NavControllerNavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    const/16 v18, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_0

    move-object/from16 v19, v2

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    move/from16 v20, v3

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v19, v2

    move/from16 v20, v3

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, v19

    move/from16 v3, v20

    goto :goto_1

    :cond_3
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    nop

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    nop

    move-object/from16 v2, v19

    goto :goto_0

    :cond_4
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    const/4 v11, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v12

    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v13}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    nop

    check-cast v5, Ljava/util/List;

    nop

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v11

    instance-of v11, v11, Landroidx/navigation/NavGraph;

    if-nez v11, :cond_8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    nop

    check-cast v4, Ljava/util/List;

    nop

    return-object v4
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    iget-object v2, v0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string v2, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android-support-nav:controller:backStackIds"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget v9, v4, v8

    add-int/lit8 v10, v6, 0x1

    move v11, v9

    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const-string v4, "android-support-nav:controller:backStackStates"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v12, v0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    const-string v13, "id"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/collections/ArrayDeque;

    array-length v14, v11

    invoke-direct {v13, v14}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    move-object v14, v13

    const/4 v15, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v17, v3

    const-string v3, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v14, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    nop

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_3
    nop

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_1

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    :goto_4
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v4}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/Navigator;

    invoke-virtual {v5}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, v4

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v4, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, v4

    :cond_3
    iget-object v4, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    new-array v4, v4, [Landroid/os/Parcelable;

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    add-int/lit8 v8, v5, 0x1

    new-instance v9, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v9, v7}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v9, v4, v5

    move v5, v8

    goto :goto_1

    :cond_4
    const-string v6, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v4, v0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v1, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, v4

    :cond_6
    iget-object v4, v0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v10, v6, 0x1

    aput v9, v4, v6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_2

    :cond_7
    const-string v7, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v4, v0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    if-nez v1, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, v4

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/collections/ArrayDeque;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v8

    new-array v8, v8, [Landroid/os/Parcelable;

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object v15, v13

    check-cast v15, Landroidx/navigation/NavBackStackEntryState;

    const/16 v16, 0x0

    aput-object v15, v8, v11

    nop

    move v11, v14

    goto :goto_4

    :cond_b
    nop

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_c
    const-string v5, "android-support-nav:controller:backStackStates"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v4, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-eqz v4, :cond_f

    if-nez v1, :cond_e

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, v4

    :cond_e
    const-string v4, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v5, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v1
.end method

.method public setGraph(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "graph"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    move-object v7, v1

    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v1

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x0

    const-string v11, "id"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v0, v11}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    nop

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {v7}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    nop

    :cond_3
    iput-object v6, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroidx/navigation/NavController;->onGraphCreated(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_4
    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v6}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    iget-object v5, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    iget-object v7, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    const/4 v8, 0x0

    sget-object v9, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v13, v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Landroidx/navigation/NavDestination;

    move-object/from16 v16, v13

    check-cast v16, Landroidx/navigation/NavDestination;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, v17

    :cond_7
    instance-of v0, v2, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Landroidx/navigation/NavGraph;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    :goto_6
    move-object v0, v2

    :goto_7
    nop

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v2

    move-object v0, v13

    check-cast v0, Landroidx/navigation/NavDestination;

    nop

    invoke-virtual {v7, v0}, Landroidx/navigation/NavBackStackEntry;->setDestination(Landroidx/navigation/NavDestination;)V

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v2

    :goto_8
    return-void

    :cond_b
    const/4 v0, 0x0

    nop

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setHostLifecycleState$navigation_runtime_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 2

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-void

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigatorProvider must be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 4

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    nop

    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v3, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    nop

    nop

    return-void

    :cond_1
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 2

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    sget-object v1, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    return-void

    :cond_1
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 5

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    nop

    nop

    iget-object v3, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    iget-object v3, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .locals 15

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    instance-of v3, v1, Landroidx/navigation/FloatingWindow;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_1

    nop

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v8

    nop

    iget-object v11, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/navigation/NavController$NavControllerNavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_3

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-nez v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    if-nez v13, :cond_5

    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v13, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v13, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavDestination;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    move-result v8

    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    move-result v11

    if-ne v8, v11, :cond_7

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    if-eqz v9, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/navigation/NavDestination;

    goto/16 :goto_0

    :cond_9
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    move-result v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavDestination;

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    if-ne v8, v9, :cond_e

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavDestination;

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v9, :cond_a

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v9}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_a
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v9, :cond_b

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v10, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    nop

    goto/16 :goto_0

    :cond_d
    goto/16 :goto_0

    :cond_e
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v8}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v6, :cond_10

    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_6

    :cond_11
    return-void
.end method
