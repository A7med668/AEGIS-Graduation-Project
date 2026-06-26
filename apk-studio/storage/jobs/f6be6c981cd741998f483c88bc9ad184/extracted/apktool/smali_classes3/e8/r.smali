.class public final Le8/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Le8/r;

.field public static final b:Lb8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le8/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/r;->a:Le8/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lb8/e;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Lb8/h;->h:Lb8/h;

    invoke-static {v1, v2, v0}, Lb2/t1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3;[Lb8/e;)Lb8/f;

    move-result-object v0

    sput-object v0, Le8/r;->b:Lb8/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->k(Lc8/e;)Le8/i;

    invoke-interface {p1}, Lc8/e;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc8/e;->decodeNull()Ljava/lang/Void;

    sget-object p1, Le8/q;->INSTANCE:Le8/q;

    return-object p1

    :cond_0
    new-instance p1, Lf8/h;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Le8/r;->b:Lb8/f;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le8/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->g(Lc8/f;)V

    invoke-interface {p1}, Lc8/f;->encodeNull()V

    return-void
.end method
