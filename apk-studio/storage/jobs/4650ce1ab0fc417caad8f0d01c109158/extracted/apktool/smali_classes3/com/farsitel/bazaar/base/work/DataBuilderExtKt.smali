.class public abstract Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/gson/d;)Ljava/lang/String;
    .locals 13

    const-string v0, "referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    new-instance v0, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;-><init>()V

    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v2

    const-string v3, ", using Gson fallback"

    const-string v4, "stringify failed for "

    const-class v5, Lcom/google/gson/d;

    const-string v6, "getType(...)"

    if-eqz v2, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v7, LE8/c;->a:LE8/c;

    new-instance v9, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "BazaarJson.stringify"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;-><init>()V

    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$3;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v7, LE8/c;->a:LE8/c;

    new-instance v9, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "BazaarJson.stringify"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$4;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static final b(Landroidx/work/Data;Ljava/lang/String;)Lcom/google/gson/d;
    .locals 10

    const-class v1, Lcom/google/gson/d;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    invoke-virtual {p0, p1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result p1

    const-string v3, "getType(...)"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$1;

    invoke-direct {p1}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    move-result-object p1

    invoke-virtual {p1}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v0, v4}, LYi/w;->a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    check-cast v0, LYi/c;

    invoke-virtual {p1, v0, p0}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v4, LE8/c;->a:LE8/c;

    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse failed for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using Gson fallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "BazaarJson.parse"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$2;

    invoke-direct {p1}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/gson/d;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/gson/d;

    invoke-direct {p0}, Lcom/google/gson/d;-><init>()V

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/work/Data$a;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->g(Ljava/lang/String;B)Landroidx/work/Data$a;

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->l(Ljava/lang/String;F)Landroidx/work/Data$a;

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/work/Data$a;->j(Ljava/lang/String;D)Landroidx/work/Data$a;

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    return-object p0

    :cond_7
    instance-of v0, p2, [Z

    if-eqz v0, :cond_8

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->f(Ljava/lang/String;[Z)Landroidx/work/Data$a;

    return-object p0

    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_9

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->h(Ljava/lang/String;[B)Landroidx/work/Data$a;

    return-object p0

    :cond_9
    instance-of v0, p2, [I

    if-eqz v0, :cond_a

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->o(Ljava/lang/String;[I)Landroidx/work/Data$a;

    return-object p0

    :cond_a
    instance-of v0, p2, [J

    if-eqz v0, :cond_b

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->q(Ljava/lang/String;[J)Landroidx/work/Data$a;

    return-object p0

    :cond_b
    instance-of v0, p2, [F

    if-eqz v0, :cond_c

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->m(Ljava/lang/String;[F)Landroidx/work/Data$a;

    return-object p0

    :cond_c
    instance-of v0, p2, [D

    if-eqz v0, :cond_d

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->k(Ljava/lang/String;[D)Landroidx/work/Data$a;

    return-object p0

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->s(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$a;

    return-object p0

    :cond_e
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_f

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p0, p2}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->d(Landroidx/work/Data$a;Landroid/os/Bundle;)Landroidx/work/Data$a;

    return-object p0

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Key %s has invalid type %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DataBuilderExt"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static final d(Landroidx/work/Data$a;Landroid/os/Bundle;)Landroidx/work/Data$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->c(Landroidx/work/Data$a;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(Landroidx/work/Data$a;Ljava/lang/String;Lcom/google/gson/d;)Landroidx/work/Data$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->a(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/16 v0, 0x2000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
