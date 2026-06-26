.class public final Le8/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Le8/o;

.field public static final b:Ld8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/o;->a:Le8/o;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lb8/d;->p:Lb8/d;

    invoke-static {v0, v1}, Lb2/t1;->a(Ljava/lang/String;Lb8/d;)Ld8/u0;

    move-result-object v0

    sput-object v0, Le8/o;->b:Ld8/u0;

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

    instance-of v0, p1, Le8/n;

    if-eqz v0, :cond_0

    check-cast p1, Le8/n;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object v0, Le8/o;->b:Ld8/u0;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Le8/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Le8/n;->b:Ljava/lang/String;

    invoke-static {p1}, Ld0/b;->g(Lc8/f;)V

    iget-boolean p2, p2, Le8/n;->a:Z

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lc8/f;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Ll7/t;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lc8/f;->encodeLong(J)V

    return-void

    :cond_1
    invoke-static {v0}, Lb2/t1;->U(Ljava/lang/String;)Lp6/s;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lp6/s;->a:J

    sget-object p2, Ld8/k1;->b:Ld8/y;

    invoke-interface {p1, p2}, Lc8/f;->encodeInline(Lb8/e;)Lc8/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lc8/f;->encodeLong(J)V

    return-void

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    invoke-static {v0}, Ll7/s;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lc8/f;->encodeDouble(D)V

    goto :goto_2

    :cond_4
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lc8/f;->encodeBoolean(Z)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, v0}, Lc8/f;->encodeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
