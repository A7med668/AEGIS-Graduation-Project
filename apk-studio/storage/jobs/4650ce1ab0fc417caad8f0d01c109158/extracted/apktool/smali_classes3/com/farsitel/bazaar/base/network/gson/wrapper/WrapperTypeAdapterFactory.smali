.class public final Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JM\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;",
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;",
        "Lp5/a;",
        "defaultWrapper",
        "Ln5/b;",
        "hooks",
        "<init>",
        "(Lp5/a;Ln5/b;)V",
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
        "Lp5/b;",
        "a",
        "Lp5/b;",
        "wrapperNameBuilder",
        "Ln5/c;",
        "b",
        "Ln5/c;",
        "hooksDelegation",
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
.field public final a:Lp5/b;

.field public final b:Ln5/c;


# direct methods
.method public constructor <init>(Lp5/a;Ln5/b;)V
    .locals 1

    const-string v0, "defaultWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hooks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/b;

    invoke-direct {v0, p1}, Lp5/b;-><init>(Lp5/a;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;->a:Lp5/b;

    new-instance p1, Ln5/c;

    invoke-direct {p1, p2}, Ln5/c;-><init>(Ln5/b;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;->b:Ln5/c;

    return-void
.end method


# virtual methods
.method public bridge a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    invoke-static {p0, p1, p2}, Lm5/c;->a(Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 8

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

    const-class v1, Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/base/network/model/SweepReflection;->isAnnotationPresent(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;

    iget-object v6, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;->a:Lp5/b;

    iget-object v7, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapterFactory;->b:Ln5/c;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lp5/b;Ln5/c;)V

    return-object v1

    :cond_0
    move-object v3, p3

    return-object v3
.end method
