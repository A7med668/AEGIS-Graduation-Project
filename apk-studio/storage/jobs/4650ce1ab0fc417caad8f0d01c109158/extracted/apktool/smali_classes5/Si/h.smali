.class public final LSi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSi/h;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

.field public static final c:LSi/a;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/D;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/D;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/descriptors/M;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSi/h;

    invoke-direct {v0}, LSi/h;-><init>()V

    sput-object v0, LSi/h;->a:LSi/h;

    sget-object v0, LSi/c;->a:LSi/c;

    sput-object v0, LSi/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    new-instance v0, LSi/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "unknown class"

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->m(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "special(ErrorEntity.ERRO\u2026.format(\"unknown class\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, LSi/h;->c:LSi/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CYCLIC_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, LSi/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/f;

    move-result-object v0

    sput-object v0, LSi/h;->d:Lkotlin/reflect/jvm/internal/impl/types/D;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, LSi/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/f;

    move-result-object v0

    sput-object v0, LSi/h;->e:Lkotlin/reflect/jvm/internal/impl/types/D;

    new-instance v0, LSi/d;

    invoke-direct {v0}, LSi/d;-><init>()V

    sput-object v0, LSi/h;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    invoke-static {v0}, Lkotlin/collections/V;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSi/h;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LSi/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LSi/i;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LSi/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, LSi/e;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LSi/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LSi/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LSi/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LSi/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSi/h;->a:LSi/h;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, LSi/h;->g(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)LSi/f;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, LSi/h;->a:LSi/h;

    invoke-virtual {v0, p0}, LSi/h;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LSi/h;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LSi/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/types/D;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object p0

    instance-of v1, p0, LSi/g;

    if-eqz v1, :cond_1

    check-cast p0, LSi/g;

    invoke-virtual {p0}, LSi/g;->e()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Lkotlin/reflect/jvm/internal/impl/types/a0;[Ljava/lang/String;)LSi/f;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, LSi/h;->f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a0;[Ljava/lang/String;)LSi/f;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSi/g;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LSi/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a0;[Ljava/lang/String;)LSi/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSi/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LSi/h;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LSi/e;

    move-result-object v3

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LSi/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public final varargs g(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;[Ljava/lang/String;)LSi/f;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LSi/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/g;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, LSi/h;->f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a0;[Ljava/lang/String;)LSi/f;

    move-result-object p1

    return-object p1
.end method

.method public final h()LSi/a;
    .locals 1

    sget-object v0, LSi/h;->c:LSi/a;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/B;
    .locals 1

    sget-object v0, LSi/h;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    sget-object v0, LSi/h;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    sget-object v0, LSi/h;->e:Lkotlin/reflect/jvm/internal/impl/types/D;

    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    sget-object v0, LSi/h;->d:Lkotlin/reflect/jvm/internal/impl/types/D;

    return-object v0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 0

    instance-of p1, p1, LSi/a;

    return p1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/D;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->u(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSi/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSi/g;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
