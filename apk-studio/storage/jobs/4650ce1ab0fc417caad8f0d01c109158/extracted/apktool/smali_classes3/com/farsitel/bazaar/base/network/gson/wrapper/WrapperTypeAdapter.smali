.class public final Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;
.super Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;",
        "T",
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lcom/google/gson/f;",
        "elementAdapter",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "Lp5/b;",
        "wrapperNamesBuilder",
        "Ln5/c;",
        "hooksDelegation",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lp5/b;Ln5/c;)V",
        "LIg/b;",
        "out",
        "value",
        "Lkotlin/y;",
        "e",
        "(LIg/b;Ljava/lang/Object;)V",
        "",
        "",
        "names",
        "k",
        "(LIg/b;Ljava/util/List;)V",
        "j",
        "Lp5/b;",
        "f",
        "Ln5/c;",
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
.field public final e:Lp5/b;

.field public final f:Ln5/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lp5/b;Ln5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lp5/b;",
            "Ln5/c;",
            ")V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperNamesBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hooksDelegation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V

    iput-object p5, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->e:Lp5/b;

    iput-object p6, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->f:Ln5/c;

    return-void
.end method


# virtual methods
.method public e(LIg/b;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->e:Lp5/b;

    invoke-virtual {v0, p2}, Lp5/b;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LIg/b;->g()LIg/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->f:Ln5/c;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->h()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Ln5/c;->a(LIg/b;Lcom/google/gson/Gson;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->k(LIg/b;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->f()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->e(LIg/b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->j(LIg/b;Ljava/util/List;)V

    invoke-virtual {p1}, LIg/b;->j()LIg/b;

    return-void
.end method

.method public final j(LIg/b;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, LIg/b;->j()LIg/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(LIg/b;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LIg/b;->s(Ljava/lang/String;)LIg/b;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LIg/b;->g()LIg/b;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
