.class public abstract Lcom/farsitel/bazaar/referrer/Referrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;,
        Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "LAb/g;",
        "value",
        "",
        "shouldSkip-WzOpmS8",
        "(Lcom/google/gson/f;)Z",
        "shouldSkip",
        "Lcom/google/gson/f;",
        "jsonElement",
        "Lcom/google/gson/d;",
        "create",
        "()Lcom/google/gson/d;",
        "connect-WzOpmS8",
        "(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;",
        "connect",
        "LAb/b;",
        "baseReferrer",
        "filterBaseReferrer-_VeXFww",
        "(Lcom/google/gson/d;)Lcom/google/gson/d;",
        "filterBaseReferrer",
        "previousNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getPreviousNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "setPreviousNode",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "ReferrerNode",
        "ReferrerRoot",
        "Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;",
        "Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;",
        "referrer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private previousNode:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/referrer/Referrer;-><init>()V

    return-void
.end method

.method private final shouldSkip(Lcom/google/gson/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->B(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/h;->z(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/f;->d()I

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method private final shouldSkip-WzOpmS8(Lcom/google/gson/f;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/f;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->shouldSkip(Lcom/google/gson/f;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->shouldSkip-WzOpmS8(Lcom/google/gson/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;

    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->setPreviousNode(Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-virtual {p1}, Lcom/google/gson/f;->e()Lcom/google/gson/d;

    move-result-object p1

    const-string v1, "getAsJsonArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "Referrer Value is not valid."

    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final create()Lcom/google/gson/d;
    .locals 14

    const-class v1, Lcom/google/gson/h;

    const-class v2, Lcom/google/gson/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v4, p0

    move-object v5, v0

    :goto_0
    if-eqz v4, :cond_2

    instance-of v6, v4, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;

    if-eqz v6, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    :goto_1
    iget-object v4, v4, Lcom/farsitel/bazaar/referrer/Referrer;->previousNode:Lcom/farsitel/bazaar/referrer/Referrer;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    const-string v6, ", using Gson fallback"

    const-string v7, "getType(...)"

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    move-result-object v0

    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    move-result-object v8

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v8, v9}, LYi/w;->a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;

    move-result-object v8

    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v8

    check-cast v8, LYi/c;

    invoke-virtual {v0, v8, v5}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v8, LE8/c;->a:LE8/c;

    new-instance v10, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseNullable failed for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "BazaarJson.parseNullable"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v2, v0

    check-cast v2, Lcom/google/gson/d;

    invoke-static {v3}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    move-result-object v0

    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    move-result-object v8

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v8, v9}, LYi/w;->a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;

    move-result-object v8

    check-cast v8, LYi/c;

    invoke-virtual {v0, v8, v5}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v8, LE8/c;->a:LE8/c;

    new-instance v10, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parse failed for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "BazaarJson.parse"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/google/gson/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/google/gson/d;->u(Lcom/google/gson/f;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->d(Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->e()Lcom/google/gson/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    :goto_6
    return-object v0
.end method

.method public final filterBaseReferrer-_VeXFww(Lcom/google/gson/d;)Lcom/google/gson/d;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/f;

    invoke-direct {p0, v3}, Lcom/farsitel/bazaar/referrer/Referrer;->shouldSkip(Lcom/google/gson/f;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->d(Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/f;->e()Lcom/google/gson/d;

    move-result-object p1

    const-string v0, "getAsJsonArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    move-result-object p1

    return-object p1
.end method

.method public final getPreviousNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/referrer/Referrer;->previousNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final setPreviousNode(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/referrer/Referrer;->previousNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method
