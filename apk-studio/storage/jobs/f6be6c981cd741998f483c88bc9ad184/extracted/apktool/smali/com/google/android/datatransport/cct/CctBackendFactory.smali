.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


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
.method public create(Ls/c;)Ls/e;
    .locals 3

    new-instance v0, Lp/c;

    check-cast p1, Ls/b;

    iget-object v1, p1, Ls/b;->a:Landroid/content/Context;

    iget-object v2, p1, Ls/b;->b:Lq2/e;

    iget-object p1, p1, Ls/b;->c:Lq2/e;

    invoke-direct {v0, v1, v2, p1}, Lp/c;-><init>(Landroid/content/Context;Lq2/e;Lq2/e;)V

    return-object v0
.end method
