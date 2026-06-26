.class public final Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;,
        Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;

.field public static final o:I


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

.field public f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public h:[Landroid/view/View;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->n:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->o:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$rtl$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$rtl$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->i:Lkotlin/j;

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$startIconSize$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$startIconSize$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j:Lkotlin/j;

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$endIconSize$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$endIconSize$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k:Lkotlin/j;

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationY$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationY$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->l:Lkotlin/j;

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationX$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$iconTranslationX$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->m:Lkotlin/j;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->s()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->v()I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->w()I

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->x()V

    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->z()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final w()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LE4/c;->P:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, LE4/c;->B:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    sget p1, LE4/c;->C:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    sget p1, LE4/c;->j0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;-><init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->e:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    move-result-object p1

    const/high16 p2, 0x3fa00000    # 1.25f

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setHorizontalAnimationFactor(F)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setMaxLines(I)V

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

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->e:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->o()V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LG4/f;

    iget-object v0, p1, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iget-object v0, p1, LG4/f;->h0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v0, p1, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const-string v1, "tvAppDetailAuthor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerInfoDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LG4/f;->d0:LG4/S;

    invoke-virtual {v2}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LG4/f;->e0:LG4/U;

    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->x()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge d(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    invoke-static {p0, p1}, Ln6/a;->b(Ln6/b;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h:[Landroid/view/View;

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

.method public final p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->b:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->m:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->l:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->i:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->getAnimationFraction()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    move-result-object v5

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object v5

    if-nez v4, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gt v4, v1, :cond_8

    const v1, 0x3fe66666    # 1.8f

    mul-float v1, v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v5, v1

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v3, v0, v1

    goto :goto_6

    :cond_8
    sub-float/2addr v5, v0

    :goto_6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h:[Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v1, v0

    :goto_7
    if-ge v2, v1, :cond_9

    aget-object v4, v0, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->p()Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->setImageURL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->q()Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->getOriginalLayout()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->getAnimationFraction()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setAnimationFraction(F)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$load$1$1;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$load$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setOnUpdateLayoutAnimation(Lti/a;)V

    return-void
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le6/e;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Le6/e;->v:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Le6/e;->z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le6/e;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Le6/e;->F:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Le6/e;->F:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v2

    move v2, v1

    move v1, v6

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Le6/e;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le6/e;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->w()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method
