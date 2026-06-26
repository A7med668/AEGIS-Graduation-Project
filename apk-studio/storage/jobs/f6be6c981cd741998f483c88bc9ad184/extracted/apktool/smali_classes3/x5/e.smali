.class public final Lx5/e;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lu5/m;

.field public final b:Lj9/i;

.field public final c:Lj9/f;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu5/m;Lj9/i;Lj9/f;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lx5/e;->a:Lu5/m;

    iput-object p2, p0, Lx5/e;->b:Lj9/i;

    iput-object p3, p0, Lx5/e;->c:Lj9/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx5/e;->d:Ljava/util/ArrayList;

    return-void
.end method
