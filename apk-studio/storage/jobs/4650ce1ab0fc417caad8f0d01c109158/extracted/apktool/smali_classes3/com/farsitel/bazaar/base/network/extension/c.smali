.class public abstract Lcom/farsitel/bazaar/base/network/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/google/gson/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    return-object p0
.end method
