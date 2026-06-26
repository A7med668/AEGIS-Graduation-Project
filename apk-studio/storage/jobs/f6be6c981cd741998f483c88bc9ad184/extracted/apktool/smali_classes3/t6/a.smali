.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/f;


# instance fields
.field private final key:Lt6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/a;->key:Lt6/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld7/p;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->s(Lt6/f;Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt6/g;)Lt6/f;
    .locals 0

    invoke-static {p0, p1}, La/a;->u(Lt6/f;Lt6/g;)Lt6/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lt6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/g;"
        }
    .end annotation

    iget-object v0, p0, Lt6/a;->key:Lt6/g;

    return-object v0
.end method

.method public minusKey(Lt6/g;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->F(Lt6/f;Lt6/g;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lt6/h;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method
