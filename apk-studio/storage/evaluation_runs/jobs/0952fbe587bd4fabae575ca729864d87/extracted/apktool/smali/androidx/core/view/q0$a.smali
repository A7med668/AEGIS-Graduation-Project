.class final Landroidx/core/view/q0$a;
.super Lx1/j;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/q0;->a(Landroid/view/View;)Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lv1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/q0$a;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx1/j;-><init>(ILv1/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    new-instance v0, Landroidx/core/view/q0$a;

    iget-object p0, p0, Landroidx/core/view/q0$a;->h:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Landroidx/core/view/q0$a;-><init>(Landroid/view/View;Lv1/d;)V

    iput-object p1, v0, Landroidx/core/view/q0$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/d;

    check-cast p2, Lv1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q0$a;->l(Lj2/d;Lv1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/q0$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/core/view/q0$a;->g:Ljava/lang/Object;

    check-cast v1, Lj2/d;

    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/q0$a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj2/d;

    iget-object p1, p0, Landroidx/core/view/q0$a;->h:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/q0$a;->g:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/q0$a;->f:I

    invoke-virtual {v1, p1, p0}, Lj2/d;->a(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/q0$a;->h:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lj2/b;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/q0$a;->g:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/q0$a;->f:I

    invoke-virtual {v1, p1, p0}, Lj2/d;->b(Lj2/b;Lv1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public final l(Lj2/d;Lv1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q0$a;->b(Ljava/lang/Object;Lv1/d;)Lv1/d;

    move-result-object p0

    check-cast p0, Landroidx/core/view/q0$a;

    sget-object p1, Lt1/q;->a:Lt1/q;

    invoke-virtual {p0, p1}, Landroidx/core/view/q0$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
