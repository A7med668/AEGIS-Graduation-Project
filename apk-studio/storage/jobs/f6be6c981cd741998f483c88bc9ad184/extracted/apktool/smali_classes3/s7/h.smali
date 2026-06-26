.class public final Ls7/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/h;


# instance fields
.field public final synthetic a:Lt6/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lt6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls7/h;->a:Lt6/h;

    iput-object p1, p0, Ls7/h;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7/h;->a:Lt6/h;

    invoke-interface {v0, p1, p2}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lt6/g;)Lt6/f;
    .locals 1

    iget-object v0, p0, Ls7/h;->a:Lt6/h;

    invoke-interface {v0, p1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lt6/g;)Lt6/h;
    .locals 1

    iget-object v0, p0, Ls7/h;->a:Lt6/h;

    invoke-interface {v0, p1}, Lt6/h;->minusKey(Lt6/g;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lt6/h;)Lt6/h;
    .locals 1

    iget-object v0, p0, Ls7/h;->a:Lt6/h;

    invoke-interface {v0, p1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method
