.class public final Landroidx/activity/result/ActivityResultCallerKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static synthetic a(Ld7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$0(Ld7/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ld7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$1(Ld7/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Ld7/l;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ld7/l;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lp6/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Landroidx/activity/result/a;-><init>(ILd7/l;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Ld7/l;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Ld7/l;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lp6/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Landroidx/activity/result/a;-><init>(ILd7/l;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final registerForActivityResult$lambda$0(Ld7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerForActivityResult$lambda$1(Ld7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
