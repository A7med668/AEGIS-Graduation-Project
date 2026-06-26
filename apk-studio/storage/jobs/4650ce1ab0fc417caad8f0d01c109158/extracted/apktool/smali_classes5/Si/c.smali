.class public final LSi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/B;


# static fields
.field public static final a:LSi/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSi/c;

    invoke-direct {v0}, LSi/c;-><init>()V

    sput-object v0, LSi/c;->a:LSi/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->m(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(ErrorEntity.ERROR_MODULE.debugText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LSi/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, LSi/c;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, LSi/c;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSi/c;->e:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->h:Lkotlin/reflect/jvm/internal/impl/builtins/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    sput-object v0, LSi/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lkotlin/reflect/jvm/internal/impl/descriptors/A;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/B;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Z()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    sget-object v0, LSi/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    invoke-virtual {p0}, LSi/c;->Z()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/c;Lti/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 1

    sget-object v0, LSi/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    sget-object v0, LSi/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
