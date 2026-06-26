.class public abstract LYi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcj/U0;

.field public static final b:Lcj/U0;

.field public static final c:Lcj/B0;

.field public static final d:Lcj/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYi/p;

    invoke-direct {v0}, LYi/p;-><init>()V

    invoke-static {v0}, Lcj/o;->a(Lti/l;)Lcj/U0;

    move-result-object v0

    sput-object v0, LYi/v;->a:Lcj/U0;

    new-instance v0, LYi/q;

    invoke-direct {v0}, LYi/q;-><init>()V

    invoke-static {v0}, Lcj/o;->a(Lti/l;)Lcj/U0;

    move-result-object v0

    sput-object v0, LYi/v;->b:Lcj/U0;

    new-instance v0, LYi/r;

    invoke-direct {v0}, LYi/r;-><init>()V

    invoke-static {v0}, Lcj/o;->b(Lti/p;)Lcj/B0;

    move-result-object v0

    sput-object v0, LYi/v;->c:Lcj/B0;

    new-instance v0, LYi/s;

    invoke-direct {v0}, LYi/s;-><init>()V

    invoke-static {v0}, Lcj/o;->b(Lti/p;)Lcj/B0;

    move-result-object v0

    sput-object v0, LYi/v;->d:Lcj/B0;

    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/d;)LYi/d;
    .locals 0

    invoke-static {p0}, LYi/v;->k(Lkotlin/reflect/d;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/d;)LYi/d;
    .locals 0

    invoke-static {p0}, LYi/v;->l(Lkotlin/reflect/d;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 0

    invoke-static {p0}, LYi/v;->h(Ljava/util/List;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 0

    invoke-static {p0, p1}, LYi/v;->i(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 0

    invoke-static {p0, p1}, LYi/v;->g(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 0

    invoke-static {p0}, LYi/v;->j(Ljava/util/List;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LYi/w;->k(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v1, LYi/t;

    invoke-direct {v1, p1}, LYi/t;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, LYi/w;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/q;

    invoke-interface {p0}, Lkotlin/reflect/q;->c()Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LYi/w;->k(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v1, LYi/u;

    invoke-direct {v1, p1}, LYi/u;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, LYi/w;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/q;

    invoke-interface {p0}, Lkotlin/reflect/q;->c()Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/reflect/d;)LYi/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYi/h;

    invoke-direct {v0, p0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final l(Lkotlin/reflect/d;)LYi/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYi/h;

    invoke-direct {v0, p0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final m(Lkotlin/reflect/d;Z)LYi/d;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, LYi/v;->a:Lcj/U0;

    invoke-interface {p1, p0}, Lcj/U0;->a(Lkotlin/reflect/d;)LYi/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p1, LYi/v;->b:Lcj/U0;

    invoke-interface {p1, p0}, Lcj/U0;->a(Lkotlin/reflect/d;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlin/reflect/d;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, LYi/v;->c:Lcj/B0;

    invoke-interface {p2, p0, p1}, Lcj/B0;->a(Lkotlin/reflect/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, LYi/v;->d:Lcj/B0;

    invoke-interface {p2, p0, p1}, Lcj/B0;->a(Lkotlin/reflect/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
