.class public final LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

.field public final g:Lcom/farsitel/bazaar/designsystem/widget/PointView;

.field public final h:Lcom/google/android/material/tabs/TabLayout;

.field public final i:Landroidx/viewpager2/widget/ViewPager2;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LN8/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LN8/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, LN8/b;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LN8/b;->e:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    iput-object p6, p0, LN8/b;->f:Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    iput-object p7, p0, LN8/b;->g:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    iput-object p8, p0, LN8/b;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object p9, p0, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p10, p0, LN8/b;->j:Landroidx/appcompat/widget/Toolbar;

    iput-object p11, p0, LN8/b;->k:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p12, p0, LN8/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p13, p0, LN8/b;->m:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LN8/b;
    .locals 17

    move-object/from16 v0, p0

    sget v1, LJ8/b;->c:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, LJ8/b;->d:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    sget v1, LJ8/b;->g:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v1, LJ8/b;->k:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    if-eqz v8, :cond_0

    sget v1, LJ8/b;->n:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    if-eqz v9, :cond_0

    sget v1, Le6/g;->p0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    if-eqz v10, :cond_0

    sget v1, LJ8/b;->q:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    sget v1, LJ8/b;->r:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    sget v1, LJ8/b;->t:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    sget v1, LJ8/b;->u:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v14, :cond_0

    sget v1, LJ8/b;->v:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    sget v1, LJ8/b;->w:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v16, :cond_0

    new-instance v3, LN8/b;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v16}, LN8/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/b;
    .locals 2

    sget v0, LJ8/c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LN8/b;->a(Landroid/view/View;)LN8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LN8/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
