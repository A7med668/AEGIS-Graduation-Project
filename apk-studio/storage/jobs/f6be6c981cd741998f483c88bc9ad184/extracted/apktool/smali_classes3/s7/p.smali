.class public final Ls7/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/c;
.implements Lv6/d;


# instance fields
.field public final a:Lt6/c;

.field public final b:Lt6/h;


# direct methods
.method public constructor <init>(Lt6/c;Lt6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/p;->a:Lt6/c;

    iput-object p2, p0, Ls7/p;->b:Lt6/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lv6/d;
    .locals 2

    iget-object v0, p0, Ls7/p;->a:Lt6/c;

    instance-of v1, v0, Lv6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lv6/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Ls7/p;->b:Lt6/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls7/p;->a:Lt6/c;

    invoke-interface {v0, p1}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
