.class public final Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/c;


# instance fields
.field public a:Lf8/u;

.field public b:Lt6/c;

.field public l:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lt6/h;
    .locals 1

    sget-object v0, Lt6/i;->a:Lt6/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/b;->b:Lt6/c;

    iput-object p1, p0, Lp6/b;->l:Ljava/lang/Object;

    return-void
.end method
