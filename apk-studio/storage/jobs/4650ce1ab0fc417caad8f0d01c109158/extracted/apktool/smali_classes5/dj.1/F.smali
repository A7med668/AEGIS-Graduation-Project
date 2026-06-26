.class public final Ldj/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Ldj/F;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldj/F;

    invoke-direct {v0}, Ldj/F;-><init>()V

    sput-object v0, Ldj/F;->a:Ldj/F;

    sget-object v2, Laj/e$i;->a:Laj/e$i;

    const/4 v0, 0x0

    new-array v3, v0, [Laj/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Laj/l;->e(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;ILjava/lang/Object;)Laj/f;

    move-result-object v0

    sput-object v0, Ldj/F;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ldj/E;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->d(Lbj/e;)Ldj/g;

    move-result-object p1

    invoke-interface {p1}, Ldj/g;->h()Ldj/h;

    move-result-object p1

    instance-of v0, p1, Ldj/E;

    if-eqz v0, :cond_0

    check-cast p1, Ldj/E;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public b(Lbj/f;Ldj/E;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    instance-of v0, p2, Ldj/y;

    if-eqz v0, :cond_0

    sget-object p2, Ldj/z;->a:Ldj/z;

    sget-object v0, Ldj/y;->INSTANCE:Ldj/y;

    invoke-interface {p1, p2, v0}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ldj/v;->a:Ldj/v;

    check-cast p2, Ldj/u;

    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/F;->a(Lbj/e;)Ldj/E;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Ldj/F;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldj/E;

    invoke-virtual {p0, p1, p2}, Ldj/F;->b(Lbj/f;Ldj/E;)V

    return-void
.end method
