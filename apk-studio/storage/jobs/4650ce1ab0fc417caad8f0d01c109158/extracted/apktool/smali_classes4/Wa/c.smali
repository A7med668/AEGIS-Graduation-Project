.class public final LWa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lo6/a;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LWa/c;-><init>(ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWa/c;->a:Z

    iput-boolean p2, p0, LWa/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, LWa/c;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LWa/c;->b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p0

    invoke-virtual {p0}, Ly2/K;->U()Z

    return-void
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LUa/c;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LWa/c;->d:Landroid/widget/ImageView;

    sget p3, Lcom/farsitel/bazaar/component/j;->i:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget p3, Lcom/farsitel/bazaar/component/j;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    sget p3, LUa/c;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    sget p3, Lcom/farsitel/bazaar/component/j;->l:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lo6/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v1

    const-string p2, "requireActivity(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-boolean v6, p0, LWa/c;->b:Z

    iget-boolean v7, p0, LWa/c;->a:Z

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lo6/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;IZZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, LWa/c;->c:Lo6/a;

    iget-object p2, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    iget-object p2, p0, LWa/c;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p3

    sget v0, Le6/d;->z:I

    invoke-static {p3, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p3, v0}, LC0/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object p2, p0, LWa/c;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    new-instance p3, LWa/b;

    invoke-direct {p3, p1}, LWa/b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge M(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->a(Lcom/farsitel/bazaar/plaugin/e;Landroid/content/Context;)V

    return-void
.end method

.method public Y(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWa/c;->c:Lo6/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    iput-object p1, p0, LWa/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LWa/c;->c:Lo6/a;

    iput-object p1, p0, LWa/c;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LWa/c;->c:Lo6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo6/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWa/c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    iget-object v0, p0, LWa/c;->c:Lo6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo6/a;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method
