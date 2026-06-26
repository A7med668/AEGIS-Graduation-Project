.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La4/d0;)Lt2/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ls1/b;)Lt2/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ls1/b;)Lt2/d;
    .locals 7

    new-instance v0, Lt2/c;

    const-class v1, Ln1/f;

    invoke-interface {p0, v1}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/f;

    const-class v2, Lq2/f;

    invoke-interface {p0, v2}, Ls1/b;->c(Ljava/lang/Class;)Ls2/b;

    move-result-object v2

    new-instance v3, Ls1/r;

    const-class v4, Lr1/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ls1/r;

    const-class v5, Lr1/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lt1/i;

    invoke-direct {v4, p0}, Lt1/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lt2/c;-><init>(Ln1/f;Ls2/b;Ljava/util/concurrent/ExecutorService;Lt1/i;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lt2/d;

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lj9/u;->c:Ljava/io/Serializable;

    const-class v2, Ln1/f;

    invoke-static {v2}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lq2/f;

    invoke-direct {v2, v3, v4, v5}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/r;

    const-class v5, Lr1/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ls1/i;

    invoke-direct {v5, v2, v4, v3}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v0, v5}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/r;

    const-class v5, Lr1/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ls1/i;

    invoke-direct {v5, v2, v4, v3}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v0, v5}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/o;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Ls1/o;-><init>(I)V

    iput-object v2, v0, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lj9/u;->d()Ls1/a;

    move-result-object v0

    new-instance v2, Lq2/e;

    invoke-direct {v2, v3}, Lq2/e;-><init>(I)V

    const-class v5, Lq2/e;

    invoke-static {v5}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v5

    iput v4, v5, Lj9/u;->b:I

    new-instance v6, Landroidx/core/view/inputmethod/a;

    const/16 v7, 0x19

    invoke-direct {v6, v2, v7}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lj9/u;->d()Ls1/a;

    move-result-object v2

    const-string v5, "19.0.1"

    invoke-static {v1, v5}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ls1/a;

    aput-object v0, v5, v3

    aput-object v2, v5, v4

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
