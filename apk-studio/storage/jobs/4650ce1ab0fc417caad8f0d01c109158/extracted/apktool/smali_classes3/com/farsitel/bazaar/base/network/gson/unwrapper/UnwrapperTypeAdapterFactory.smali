.class public final Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JM\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;",
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;",
        "Lo5/b;",
        "defaultUnwrapper",
        "<init>",
        "(Lo5/b;)V",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lcom/google/gson/f;",
        "elementAdapter",
        "c",
        "(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;",
        "Ljava/lang/Class;",
        "",
        "b",
        "(Ljava/lang/Class;)Z",
        "a",
        "Lo5/b;",
        "Lo5/c;",
        "Lo5/c;",
        "unwrapperNamesBuilder",
        "network_release"
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
.field public final a:Lo5/b;

.field public final b:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 1

    const-string v0, "defaultUnwrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->a:Lo5/b;

    new-instance v0, Lo5/c;

    invoke-direct {v0, p1}, Lo5/c;-><init>(Lo5/b;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->b:Lo5/c;

    return-void
.end method


# virtual methods
.method public bridge a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    invoke-static {p0, p1, p2}, Lm5/c;->a(Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Lcom/farsitel/bazaar/base/network/gson/SweepUnwrapper;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/base/network/model/SweepReflection;->isAnnotationPresent(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->a:Lo5/b;

    invoke-interface {v1}, Lo5/b;->force()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->a:Lo5/b;

    invoke-interface {v1, p1}, Lo5/b;->unwrapWith(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "default unwrapper is forced but nothing provided. Try to implement unwrapWith() method or annotate your class with SweepUnwrapper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 7

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRawType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapter;

    iget-object v6, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->b:Lo5/c;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lo5/c;)V

    return-object v1

    :cond_0
    move-object v3, p3

    return-object v3
.end method
