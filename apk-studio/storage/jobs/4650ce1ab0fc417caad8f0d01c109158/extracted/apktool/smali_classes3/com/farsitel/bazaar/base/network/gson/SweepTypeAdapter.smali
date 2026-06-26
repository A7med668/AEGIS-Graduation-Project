.class public abstract Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/google/gson/Gson;",
        "gson",
        "delegate",
        "Lcom/google/gson/f;",
        "elementAdapter",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V",
        "LIg/b;",
        "out",
        "value",
        "Lkotlin/y;",
        "e",
        "(LIg/b;Ljava/lang/Object;)V",
        "LIg/a;",
        "reader",
        "c",
        "(LIg/a;)Ljava/lang/Object;",
        "a",
        "Lcom/google/gson/Gson;",
        "h",
        "()Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/TypeAdapter;",
        "f",
        "()Lcom/google/gson/TypeAdapter;",
        "g",
        "d",
        "Lcom/google/gson/reflect/TypeToken;",
        "i",
        "()Lcom/google/gson/reflect/TypeToken;",
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;

.field public final c:Lcom/google/gson/TypeAdapter;

.field public final d:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
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

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public c(LIg/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->c(LIg/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->a(Lcom/google/gson/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LIg/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->e(LIg/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/google/gson/TypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method public final g()Lcom/google/gson/TypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method public final h()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final i()Lcom/google/gson/reflect/TypeToken;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    return-object v0
.end method
