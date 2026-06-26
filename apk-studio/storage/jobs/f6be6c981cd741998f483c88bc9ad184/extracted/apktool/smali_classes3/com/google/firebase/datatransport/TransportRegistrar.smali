.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La4/d0;)Lo/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ls1/b;)Lo/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La4/d0;)Lo/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ls1/b;)Lo/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La4/d0;)Lo/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ls1/b;)Lo/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls1/b;)Lo/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lr/r;->a()Lr/r;

    move-result-object p0

    sget-object v0, Lp/a;->f:Lp/a;

    invoke-virtual {p0, v0}, Lr/r;->c(Lp/a;)Lr/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ls1/b;)Lo/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lr/r;->a()Lr/r;

    move-result-object p0

    sget-object v0, Lp/a;->f:Lp/a;

    invoke-virtual {p0, v0}, Lr/r;->c(Lp/a;)Lr/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ls1/b;)Lo/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lr/r;->a()Lr/r;

    move-result-object p0

    sget-object v0, Lp/a;->e:Lp/a;

    invoke-virtual {p0, v0}, Lr/r;->c(Lp/a;)Lr/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lo/f;

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lj9/u;->c:Ljava/io/Serializable;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj9/u;->c(Ls1/i;)V

    new-instance v4, Lcom/google/gson/internal/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/gson/internal/a;-><init>(I)V

    iput-object v4, v1, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lj9/u;->d()Ls1/a;

    move-result-object v1

    new-instance v4, Ls1/r;

    const-class v5, Lj2/a;

    invoke-direct {v4, v5, v0}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Ls1/a;->b(Ls1/r;)Lj9/u;

    move-result-object v4

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj9/u;->c(Ls1/i;)V

    new-instance v5, Lcom/google/gson/internal/a;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/google/gson/internal/a;-><init>(I)V

    iput-object v5, v4, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lj9/u;->d()Ls1/a;

    move-result-object v4

    new-instance v5, Ls1/r;

    const-class v6, Lj2/b;

    invoke-direct {v5, v6, v0}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Ls1/a;->b(Ls1/r;)Lj9/u;

    move-result-object v0

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Lcom/google/gson/internal/a;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lcom/google/gson/internal/a;-><init>(I)V

    iput-object v3, v0, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lj9/u;->d()Ls1/a;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ls1/a;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
