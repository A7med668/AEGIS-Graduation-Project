.class public abstract Ll2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/p;Lv1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    invoke-interface {p1}, Lv1/d;->d()Lv1/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/v;-><init>(Lv1/g;Lv1/d;)V

    invoke-static {v0, v0, p0}, Ln2/b;->b(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lx1/g;->c(Lv1/d;)V

    :cond_0
    return-object p0
.end method
