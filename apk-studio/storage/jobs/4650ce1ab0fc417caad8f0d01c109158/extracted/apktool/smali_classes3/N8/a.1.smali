.class public final LN8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/farsitel/bazaar/designsystem/widget/PointView;

.field public final d:Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LN8/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LN8/a;->c:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    iput-object p4, p0, LN8/a;->d:Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

    iput-object p5, p0, LN8/a;->e:Landroidx/appcompat/widget/Toolbar;

    iput-object p6, p0, LN8/a;->f:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p7, p0, LN8/a;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LN8/a;
    .locals 10

    sget v0, LJ8/b;->c:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Le6/g;->p0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    if-eqz v5, :cond_0

    sget v0, LJ8/b;->p:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

    if-eqz v6, :cond_0

    sget v0, LJ8/b;->t:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    sget v0, LJ8/b;->u:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v8, :cond_0

    sget v0, LJ8/b;->w:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v9, :cond_0

    new-instance v2, LN8/a;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v9}, LN8/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LN8/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
