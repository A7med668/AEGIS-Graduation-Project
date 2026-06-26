.class final Landroidx/core/view/p0$b;
.super Lx1/j;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lv1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/p0$b;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx1/j;-><init>(ILv1/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 1

    new-instance v0, Landroidx/core/view/p0$b;

    iget-object p0, p0, Landroidx/core/view/p0$b;->l:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Landroidx/core/view/p0$b;-><init>(Landroid/view/ViewGroup;Lv1/d;)V

    iput-object p1, v0, Landroidx/core/view/p0$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/d;

    check-cast p2, Lv1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/p0$b;->l(Lj2/d;Lv1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/p0$b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/core/view/p0$b;->i:I

    iget v4, p0, Landroidx/core/view/p0$b;->h:I

    iget-object v5, p0, Landroidx/core/view/p0$b;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/p0$b;->k:Ljava/lang/Object;

    check-cast v6, Lj2/d;

    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Landroidx/core/view/p0$b;->i:I

    iget v4, p0, Landroidx/core/view/p0$b;->h:I

    iget-object v5, p0, Landroidx/core/view/p0$b;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/p0$b;->f:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/p0$b;->k:Ljava/lang/Object;

    check-cast v7, Lj2/d;

    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/p0$b;->k:Ljava/lang/Object;

    check-cast p1, Lj2/d;

    iget-object v1, p0, Landroidx/core/view/p0$b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iput-object p1, p0, Landroidx/core/view/p0$b;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/core/view/p0$b;->f:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/core/view/p0$b;->g:Ljava/lang/Object;

    iput v5, p0, Landroidx/core/view/p0$b;->h:I

    iput v4, p0, Landroidx/core/view/p0$b;->i:I

    iput v3, p0, Landroidx/core/view/p0$b;->j:I

    invoke-virtual {p1, v6, p0}, Lj2/d;->a(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v8

    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lj2/b;

    move-result-object v5

    iput-object p1, p0, Landroidx/core/view/p0$b;->k:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/core/view/p0$b;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/core/view/p0$b;->g:Ljava/lang/Object;

    iput v4, p0, Landroidx/core/view/p0$b;->h:I

    iput v1, p0, Landroidx/core/view/p0$b;->i:I

    iput v2, p0, Landroidx/core/view/p0$b;->j:I

    invoke-virtual {p1, v5, p0}, Lj2/d;->b(Lj2/b;Lv1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    move-object v6, p1

    :goto_2
    move-object p1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v1, v6

    :goto_3
    add-int/2addr v4, v3

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_0

    :cond_6
    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public final l(Lj2/d;Lv1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/p0$b;->b(Ljava/lang/Object;Lv1/d;)Lv1/d;

    move-result-object p0

    check-cast p0, Landroidx/core/view/p0$b;

    sget-object p1, Lt1/q;->a:Lt1/q;

    invoke-virtual {p0, p1}, Landroidx/core/view/p0$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
