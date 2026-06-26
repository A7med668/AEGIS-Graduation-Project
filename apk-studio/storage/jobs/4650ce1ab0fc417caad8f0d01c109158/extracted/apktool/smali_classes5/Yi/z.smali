.class public abstract synthetic LYi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 0

    invoke-static {p0}, LYi/z;->j(Ljava/util/List;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcj/S;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-direct {p0, p1}, Lcj/S;-><init>(LYi/d;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance p0, Lcj/P;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYi/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-direct {p0, p2, p1}, Lcj/P;-><init>(LYi/d;LYi/d;)V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYi/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-static {p0, p1}, LZi/a;->j(LYi/d;LYi/d;)LYi/d;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYi/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-static {p0, p1}, LZi/a;->m(LYi/d;LYi/d;)LYi/d;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYi/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYi/d;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-static {p0, p2, p1}, LZi/a;->p(LYi/d;LYi/d;LYi/d;)LYi/d;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lcj/C0;->o(Lkotlin/reflect/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-static {p0, p1}, LZi/a;->a(Lkotlin/reflect/d;LYi/d;)LYi/d;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    new-instance p0, Lcj/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYi/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-direct {p0, p2, p1}, Lcj/c0;-><init>(LYi/d;LYi/d;)V

    return-object p0

    :cond_a
    :goto_1
    new-instance p0, Lcj/e0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-direct {p0, p1}, Lcj/e0;-><init>(LYi/d;)V

    return-object p0

    :cond_b
    :goto_2
    new-instance p0, Lcj/f;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/d;

    invoke-direct {p0, p1}, Lcj/f;-><init>(LYi/d;)V

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LYi/d;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYi/d;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYi/d;

    invoke-static {p0, p1}, Lcj/C0;->d(Lkotlin/reflect/d;[LYi/d;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;
    .locals 2

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/c;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)LYi/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcj/D0;->f(Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(LYi/d;Z)LYi/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementClassifierIfArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LYi/z;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, LYi/z;->c(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final g(Lkotlin/reflect/d;)LYi/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcj/D0;->f(Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final h(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LYi/z;->i(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;Z)LYi/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcj/D0;->c(Lkotlin/reflect/q;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p0}, Lcj/C0;->p(Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;Z)LYi/d;
    .locals 6

    invoke-static {p1}, Lcj/D0;->c(Lkotlin/reflect/q;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/q;->d()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/q;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/s;

    invoke-static {v3}, Lcj/D0;->g(Lkotlin/reflect/s;)Lkotlin/reflect/q;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/c;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)LYi/d;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, LYi/v;->m(Lkotlin/reflect/d;Z)LYi/d;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/modules/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2, v1}, LYi/v;->n(Lkotlin/reflect/d;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, LYi/d;

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/c;->c(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)LYi/d;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LYi/h;

    invoke-direct {p0, v0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_6
    move-object p1, v4

    goto :goto_4

    :cond_7
    invoke-static {p0, v2, p2}, LYi/w;->k(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v4

    :cond_8
    new-instance p2, LYi/y;

    invoke-direct {p2, v2}, LYi/y;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, LYi/w;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/c;->b(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LYi/h;

    invoke-direct {p0, v0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    goto :goto_3

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    invoke-static {p1, v1}, LYi/z;->e(LYi/d;Z)LYi/d;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v4
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcj/C0;->b(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcj/Q0;->b(Lkotlin/reflect/d;)LYi/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final l(Lkotlin/reflect/q;)LYi/d;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-static {v0, p0}, LYi/w;->j(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LYi/z;->i(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;Z)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/q;

    invoke-static {p0, v0}, LYi/w;->f(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/q;

    invoke-static {p0, v0}, LYi/w;->j(Lkotlinx/serialization/modules/c;Lkotlin/reflect/q;)LYi/d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method
