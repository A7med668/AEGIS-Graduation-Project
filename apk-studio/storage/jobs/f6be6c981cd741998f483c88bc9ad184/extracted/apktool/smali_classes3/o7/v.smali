.class public final Lo7/v;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/g;


# instance fields
.field public final a:Ld7/l;

.field public final b:Lt6/g;


# direct methods
.method public constructor <init>(Lt6/g;Ld7/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7/v;->a:Ld7/l;

    instance-of p2, p1, Lo7/v;

    if-eqz p2, :cond_0

    check-cast p1, Lo7/v;

    iget-object p1, p1, Lo7/v;->b:Lt6/g;

    :cond_0
    iput-object p1, p0, Lo7/v;->b:Lt6/g;

    return-void
.end method
