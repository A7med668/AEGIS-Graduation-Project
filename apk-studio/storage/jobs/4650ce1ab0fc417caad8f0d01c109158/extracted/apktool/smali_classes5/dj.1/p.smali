.class public final Ldj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Ldj/p;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldj/p;

    invoke-direct {v0}, Ldj/p;-><init>()V

    sput-object v0, Ldj/p;->a:Ldj/p;

    sget-object v0, Laj/d$b;->a:Laj/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Laj/f;

    new-instance v2, Ldj/j;

    invoke-direct {v2}, Ldj/j;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    move-result-object v0

    sput-object v0, Ldj/p;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, Ldj/p;->g(Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Laj/f;
    .locals 1

    invoke-static {}, Ldj/p;->h()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Laj/f;
    .locals 1

    invoke-static {}, Ldj/p;->i()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Laj/f;
    .locals 1

    invoke-static {}, Ldj/p;->j()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Laj/f;
    .locals 1

    invoke-static {}, Ldj/p;->k()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Laj/f;
    .locals 1

    invoke-static {}, Ldj/p;->l()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Laj/a;)Lkotlin/y;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldj/k;

    invoke-direct {v0}, Ldj/k;-><init>()V

    invoke-static {v0}, Ldj/q;->a(Lti/a;)Laj/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    new-instance p0, Ldj/l;

    invoke-direct {p0}, Ldj/l;-><init>()V

    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "JsonNull"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Ldj/m;

    invoke-direct {p0}, Ldj/m;-><init>()V

    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    move-result-object v10

    const-string v9, "JsonLiteral"

    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Ldj/n;

    invoke-direct {p0}, Ldj/n;-><init>()V

    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    move-result-object v10

    const-string v9, "JsonObject"

    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Ldj/o;

    invoke-direct {p0}, Ldj/o;-><init>()V

    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    move-result-object v10

    const-string v9, "JsonArray"

    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final h()Laj/f;
    .locals 1

    sget-object v0, Ldj/F;->a:Ldj/F;

    invoke-virtual {v0}, Ldj/F;->getDescriptor()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Laj/f;
    .locals 1

    sget-object v0, Ldj/z;->a:Ldj/z;

    invoke-virtual {v0}, Ldj/z;->getDescriptor()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Laj/f;
    .locals 1

    sget-object v0, Ldj/v;->a:Ldj/v;

    invoke-virtual {v0}, Ldj/v;->getDescriptor()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Laj/f;
    .locals 1

    sget-object v0, Ldj/D;->a:Ldj/D;

    invoke-virtual {v0}, Ldj/D;->getDescriptor()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Laj/f;
    .locals 1

    sget-object v0, Ldj/c;->a:Ldj/c;

    invoke-virtual {v0}, Ldj/c;->getDescriptor()Laj/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/p;->m(Lbj/e;)Ldj/h;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Ldj/p;->b:Laj/f;

    return-object v0
.end method

.method public m(Lbj/e;)Ldj/h;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->d(Lbj/e;)Ldj/g;

    move-result-object p1

    invoke-interface {p1}, Ldj/g;->h()Ldj/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Lbj/f;Ldj/h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    instance-of v0, p2, Ldj/E;

    if-eqz v0, :cond_0

    sget-object v0, Ldj/F;->a:Ldj/F;

    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Ldj/B;

    if-eqz v0, :cond_1

    sget-object v0, Ldj/D;->a:Ldj/D;

    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Ldj/b;

    if-eqz v0, :cond_2

    sget-object v0, Ldj/c;->a:Ldj/c;

    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldj/h;

    invoke-virtual {p0, p1, p2}, Ldj/p;->n(Lbj/f;Ldj/h;)V

    return-void
.end method
