.class public final Lx4/m2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lx4/j;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lx4/l2;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx4/j;Ljava/util/ArrayList;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lx4/j;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0, v2}, Lx4/j;-><init>(ILjava/lang/String;I)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/m2;->a:Lx4/j;

    iput-object p2, p0, Lx4/m2;->b:Ljava/util/ArrayList;

    iput v1, p0, Lx4/m2;->c:I

    return-void
.end method
