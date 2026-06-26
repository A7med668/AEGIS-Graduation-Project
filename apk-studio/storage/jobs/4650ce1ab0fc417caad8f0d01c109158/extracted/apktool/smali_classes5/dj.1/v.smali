.class public final Ldj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Ldj/v;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/v;

    invoke-direct {v0}, Ldj/v;-><init>()V

    sput-object v0, Ldj/v;->a:Ldj/v;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Laj/e$i;->a:Laj/e$i;

    invoke-static {v0, v1}, Laj/l;->b(Ljava/lang/String;Laj/e;)Laj/f;

    move-result-object v0

    sput-object v0, Ldj/v;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ldj/u;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->d(Lbj/e;)Ldj/g;

    move-result-object p1

    invoke-interface {p1}, Ldj/g;->h()Ldj/h;

    move-result-object p1

    instance-of v0, p1, Ldj/u;

    if-eqz v0, :cond_0

    check-cast p1, Ldj/u;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/y;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public b(Lbj/f;Ldj/u;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    invoke-virtual {p2}, Ldj/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldj/u;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/f;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ldj/u;->e()Laj/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ldj/u;->e()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/f;->w(Laj/f;)Lbj/f;

    move-result-object p1

    invoke-virtual {p2}, Ldj/u;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/f;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ldj/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/B;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbj/f;->n(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ldj/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/M;->i(Ljava/lang/String;)Lkotlin/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/t;->k()J

    move-result-wide v0

    sget-object p2, Lkotlin/t;->b:Lkotlin/t$a;

    invoke-static {p2}, LZi/a;->x(Lkotlin/t$a;)LYi/d;

    move-result-object p2

    invoke-interface {p2}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/f;->w(Laj/f;)Lbj/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lbj/f;->n(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ldj/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/A;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbj/f;->e(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ldj/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/G;->t1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lbj/f;->u(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ldj/u;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/f;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/v;->a(Lbj/e;)Ldj/u;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Ldj/v;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldj/u;

    invoke-virtual {p0, p1, p2}, Ldj/v;->b(Lbj/f;Ldj/u;)V

    return-void
.end method
