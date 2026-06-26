.class public abstract Lk/a;
.super Lk/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lk/a;->k()Lk/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lk/a;->k()Lk/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract k()Lk/g;
.end method
