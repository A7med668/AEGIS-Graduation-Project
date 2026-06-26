.class public final LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public final e:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/appcompat/widget/Toolbar;

.field public final j:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LG4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LG4/a;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p4, p0, LG4/a;->d:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object p5, p0, LG4/a;->e:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    iput-object p6, p0, LG4/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, LG4/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LG4/a;->h:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, LG4/a;->i:Landroidx/appcompat/widget/Toolbar;

    iput-object p10, p0, LG4/a;->j:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p11, p0, LG4/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, LG4/a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p13, p0, LG4/a;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LG4/a;
    .locals 17

    move-object/from16 v0, p0

    sget v1, LE4/c;->e:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, LE4/c;->y:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    sget v1, LE4/c;->B:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    if-eqz v7, :cond_0

    sget v1, LE4/c;->C:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    if-eqz v8, :cond_0

    sget v1, LE4/c;->E:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v1, LE4/c;->P:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v1, LE4/c;->a0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    sget v1, LE4/c;->f0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    sget v1, LE4/c;->g0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v13, :cond_0

    sget v1, LE4/c;->h0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    sget v1, LE4/c;->i0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    sget v1, LE4/c;->j0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    new-instance v3, LG4/a;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v16}, LG4/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/a;
    .locals 2

    sget v0, LE4/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LG4/a;->a(Landroid/view/View;)LG4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LG4/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
