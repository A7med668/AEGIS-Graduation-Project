.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls1/r;

    const-class v1, Lr1/a;

    const-class v2, Lo7/w;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ls1/a;->b(Ls1/r;)Lj9/u;

    move-result-object v0

    new-instance v3, Ls1/r;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Ls1/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v0, v1}, Lj9/u;->c(Ls1/i;)V

    sget-object v1, Ln1/g;->b:Ln1/g;

    iput-object v1, v0, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lj9/u;->d()Ls1/a;

    move-result-object v0

    new-instance v1, Ls1/r;

    const-class v3, Lr1/c;

    invoke-direct {v1, v3, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Ls1/a;->b(Ls1/r;)Lj9/u;

    move-result-object v1

    new-instance v7, Ls1/r;

    invoke-direct {v7, v3, v4}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Ls1/i;

    invoke-direct {v3, v7, v5, v6}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v1, v3}, Lj9/u;->c(Ls1/i;)V

    sget-object v3, Ln1/g;->l:Ln1/g;

    iput-object v3, v1, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lj9/u;->d()Ls1/a;

    move-result-object v1

    new-instance v3, Ls1/r;

    const-class v7, Lr1/b;

    invoke-direct {v3, v7, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Ls1/a;->b(Ls1/r;)Lj9/u;

    move-result-object v3

    new-instance v8, Ls1/r;

    invoke-direct {v8, v7, v4}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Ls1/i;

    invoke-direct {v7, v8, v5, v6}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v3, v7}, Lj9/u;->c(Ls1/i;)V

    sget-object v7, Ln1/g;->m:Ln1/g;

    iput-object v7, v3, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lj9/u;->d()Ls1/a;

    move-result-object v3

    new-instance v7, Ls1/r;

    const-class v8, Lr1/d;

    invoke-direct {v7, v8, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Ls1/a;->b(Ls1/r;)Lj9/u;

    move-result-object v2

    new-instance v7, Ls1/r;

    invoke-direct {v7, v8, v4}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Ls1/i;

    invoke-direct {v4, v7, v5, v6}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v2, v4}, Lj9/u;->c(Ls1/i;)V

    sget-object v4, Ln1/g;->n:Ln1/g;

    iput-object v4, v2, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lj9/u;->d()Ls1/a;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ls1/a;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
