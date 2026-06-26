.class public final Le8/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Le8/m;

.field public static final b:Lb8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le8/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/m;->a:Le8/m;

    sget-object v0, Lb8/c;->i:Lb8/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lb8/e;

    new-instance v2, Landroidx/room/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Landroidx/room/f;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lb2/t1;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3;[Lb8/e;Ld7/l;)Lb8/f;

    move-result-object v0

    sput-object v0, Le8/m;->b:Lb8/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->k(Lc8/e;)Le8/i;

    move-result-object p1

    invoke-interface {p1}, Le8/i;->a()Le8/k;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Le8/m;->b:Lb8/f;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Le8/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->g(Lc8/f;)V

    instance-of v0, p2, Le8/x;

    if-eqz v0, :cond_0

    sget-object v0, Le8/y;->a:Le8/y;

    invoke-interface {p1, v0, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Le8/t;

    if-eqz v0, :cond_1

    sget-object v0, Le8/v;->a:Le8/v;

    invoke-interface {p1, v0, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Le8/d;

    if-eqz v0, :cond_2

    sget-object v0, Le8/f;->a:Le8/f;

    invoke-interface {p1, v0, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-void
.end method
