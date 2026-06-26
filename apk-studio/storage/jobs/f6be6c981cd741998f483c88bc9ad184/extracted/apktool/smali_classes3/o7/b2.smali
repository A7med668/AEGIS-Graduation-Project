.class public final Lo7/b2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/f;
.implements Lt6/g;


# static fields
.field public static final a:Lo7/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/b2;->a:Lo7/b2;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lt6/g;)Lt6/f;
    .locals 0

    invoke-static {p0, p1}, La/a;->u(Lt6/f;Lt6/g;)Lt6/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lt6/g;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lt6/g;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->F(Lt6/f;Lt6/g;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lt6/h;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method
