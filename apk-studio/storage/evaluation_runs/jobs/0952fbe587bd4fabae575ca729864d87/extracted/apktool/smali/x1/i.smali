.class public abstract Lx1/i;
.super Lx1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/a;-><init>(Lv1/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv1/d;->d()Lv1/g;

    move-result-object p0

    sget-object p1, Lv1/h;->d:Lv1/h;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Lv1/g;
    .locals 0

    sget-object p0, Lv1/h;->d:Lv1/h;

    return-object p0
.end method
