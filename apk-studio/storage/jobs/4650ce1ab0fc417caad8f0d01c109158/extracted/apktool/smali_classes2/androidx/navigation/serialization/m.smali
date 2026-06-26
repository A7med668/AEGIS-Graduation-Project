.class public abstract Landroidx/navigation/serialization/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/m;->s(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LYi/d;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/serialization/m;->l(LYi/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LYi/d;ILjava/util/Map;Ljava/lang/String;Ly2/z;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/m;->m(LYi/d;ILjava/util/Map;Ljava/lang/String;Ly2/z;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/serialization/m;->q(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LYi/d;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/serialization/m;->p(LYi/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LYi/d;Lti/a;)V
    .locals 0

    instance-of p0, p0, LYi/h;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Laj/f;Ljava/util/Map;)Ly2/w0;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/q;

    invoke-static {p0, v3}, Landroidx/navigation/serialization/e;->b(Laj/f;Lkotlin/reflect/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/reflect/q;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/w0;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    invoke-static {p0}, Landroidx/navigation/serialization/e;->a(Laj/f;)Ly2/w0;

    move-result-object p1

    :cond_4
    sget-object p0, Landroidx/navigation/serialization/n;->t:Landroidx/navigation/serialization/n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    const-string p0, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final h(LYi/d;Ljava/util/Map;Lti/q;)V
    .locals 5

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {v0}, Laj/f;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-interface {v2, v1}, Laj/f;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-interface {v3, v1}, Laj/f;->g(I)Laj/f;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/navigation/serialization/m;->g(Laj/f;Ljava/util/Map;)Ly2/w0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {v0, v1}, Laj/f;->g(I)Laj/f;

    move-result-object v0

    invoke-interface {v0}, Laj/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p0

    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p0, p1}, Landroidx/navigation/serialization/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public static final i(LYi/d;Ljava/util/Map;Lti/q;)V
    .locals 5

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {v0}, Laj/f;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-interface {v2, v1}, Laj/f;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/w0;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot locate NavType for argument ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final j(LYi/d;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {v0}, Laj/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-interface {v1}, Laj/f;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-interface {v3, v2}, Laj/f;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final k(LYi/d;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/serialization/j;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/j;-><init>(LYi/d;)V

    invoke-static {p0, v0}, Landroidx/navigation/serialization/m;->f(LYi/d;Lti/a;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {v0}, Laj/f;->d()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-interface {v3, v2}, Laj/f;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/navigation/serialization/k;

    invoke-direct {v4, p0, v2, p1, v3}, Landroidx/navigation/serialization/k;-><init>(LYi/d;ILjava/util/Map;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ly2/v;->a(Ljava/lang/String;Lti/l;)Ly2/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final l(LYi/d;)Lkotlin/y;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot generate NavArguments for polymorphic serializer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Arguments can only be generated from concrete classes or objects."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(LYi/d;ILjava/util/Map;Ljava/lang/String;Ly2/z;)Lkotlin/y;
    .locals 3

    const-string v0, "$this$navArgument"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {v0, p1}, Laj/f;->g(I)Laj/f;

    move-result-object v0

    invoke-interface {v0}, Laj/f;->b()Z

    move-result v1

    invoke-static {v0, p2}, Landroidx/navigation/serialization/m;->g(Laj/f;Ljava/util/Map;)Ly2/w0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p4, v2}, Ly2/z;->d(Ly2/w0;)V

    invoke-virtual {p4, v1}, Ly2/z;->c(Z)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p0

    invoke-interface {p0, p1}, Laj/f;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Ly2/z;->e(Z)V

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Laj/f;->h()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p0

    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p0, p2}, Landroidx/navigation/serialization/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(LYi/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/serialization/h;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/h;-><init>(LYi/d;)V

    invoke-static {p0, v0}, Landroidx/navigation/serialization/m;->f(LYi/d;Lti/a;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v0, p2, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Ljava/lang/String;LYi/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(LYi/d;)V

    :goto_0
    new-instance p2, Landroidx/navigation/serialization/i;

    invoke-direct {p2, v0}, Landroidx/navigation/serialization/i;-><init>(Landroidx/navigation/serialization/RouteBuilder;)V

    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/m;->h(LYi/d;Ljava/util/Map;Lti/q;)V

    invoke-virtual {v0}, Landroidx/navigation/serialization/RouteBuilder;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LYi/d;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/m;->n(LYi/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LYi/d;)Lkotlin/y;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot generate route pattern from polymorphic class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p0

    invoke-static {p0}, Laj/b;->a(Laj/f;)Lkotlin/reflect/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Routes can only be generated from concrete classes or objects."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 1

    const-string v0, "argName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteBuilder;->d(ILjava/lang/String;Ly2/w0;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v0, "route"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    new-instance v1, Landroidx/navigation/serialization/g;

    invoke-direct {v1, v0, p1}, Landroidx/navigation/serialization/g;-><init>(LYi/d;Ljava/util/Map;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/serialization/g;->K(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v1, v0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(LYi/d;)V

    new-instance v2, Landroidx/navigation/serialization/l;

    invoke-direct {v2, p0, v1}, Landroidx/navigation/serialization/l;-><init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V

    invoke-static {v0, p1, v2}, Landroidx/navigation/serialization/m;->i(LYi/d;Ljava/util/Map;Lti/q;)V

    invoke-virtual {v1}, Landroidx/navigation/serialization/RouteBuilder;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 1

    const-string v0, "argName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/navigation/serialization/RouteBuilder;->c(ILjava/lang/String;Ly2/w0;Ljava/util/List;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final t(Laj/f;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Laj/f;->getKind()Laj/m;

    move-result-object v0

    sget-object v1, Laj/n$a;->a:Laj/n$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laj/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laj/f;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not find any NavType for argument "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - typeMap received was "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
