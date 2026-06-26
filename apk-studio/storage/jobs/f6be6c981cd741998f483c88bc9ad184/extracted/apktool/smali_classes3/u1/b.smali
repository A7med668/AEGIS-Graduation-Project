.class public final Lu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public volatile a:Lw1/a;

.field public volatile b:Lx1/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls1/p;)V
    .locals 3

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq1/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lq1/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu1/b;->b:Lx1/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/b;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lu1/b;->a:Lw1/a;

    new-instance v0, Lu1/a;

    invoke-direct {v0, p0}, Lu1/a;-><init>(Lu1/b;)V

    invoke-virtual {p1, v0}, Ls1/p;->a(Ls2/a;)V

    return-void
.end method
