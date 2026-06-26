.class public Lkotlinx/coroutines/internal/v;
.super Ll2/a;
.source "SourceFile"

# interfaces
.implements Lx1/d;


# instance fields
.field public final f:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/g;Lv1/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ll2/a;-><init>(Lv1/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/v;->f:Lv1/d;

    return-void
.end method


# virtual methods
.method protected final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lx1/d;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->f:Lv1/d;

    instance-of v0, p0, Lx1/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx1/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected u0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->f:Lv1/d;

    invoke-static {p1, p0}, Ll2/o;->a(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lv1/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->f:Lv1/d;

    invoke-static {v0}, Lw1/b;->b(Lv1/d;)Lv1/d;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->f:Lv1/d;

    invoke-static {p1, p0}, Ll2/o;->a(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lkotlinx/coroutines/internal/e;->c(Lv1/d;Ljava/lang/Object;Ld2/l;ILjava/lang/Object;)V

    return-void
.end method
