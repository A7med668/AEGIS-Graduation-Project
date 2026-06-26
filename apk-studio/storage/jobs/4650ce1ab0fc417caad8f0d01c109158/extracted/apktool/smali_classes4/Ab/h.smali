.class public abstract LAb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/gson/d;

    invoke-direct {p0}, Lcom/google/gson/d;-><init>()V

    return-object p0
.end method
