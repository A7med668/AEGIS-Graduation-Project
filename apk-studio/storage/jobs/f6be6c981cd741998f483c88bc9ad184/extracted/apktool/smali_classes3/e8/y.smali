.class public final Le8/y;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Le8/y;

.field public static final b:Lb8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le8/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/y;->a:Le8/y;

    sget-object v0, Lb8/d;->p:Lb8/d;

    const/4 v1, 0x0

    new-array v1, v1, [Lb8/e;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lb2/t1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3;[Lb8/e;)Lb8/f;

    move-result-object v0

    sput-object v0, Le8/y;->b:Lb8/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->k(Lc8/e;)Le8/i;

    move-result-object p1

    invoke-interface {p1}, Le8/i;->a()Le8/k;

    move-result-object p1

    instance-of v0, p1, Le8/x;

    if-eqz v0, :cond_0

    check-cast p1, Le8/x;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lf8/m;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lf8/h;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Le8/y;->b:Lb8/f;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Le8/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->g(Lc8/f;)V

    instance-of v0, p2, Le8/q;

    if-eqz v0, :cond_0

    sget-object p2, Le8/r;->a:Le8/r;

    sget-object v0, Le8/q;->INSTANCE:Le8/q;

    invoke-interface {p1, p2, v0}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Le8/o;->a:Le8/o;

    check-cast p2, Le8/n;

    invoke-interface {p1, v0, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void
.end method
