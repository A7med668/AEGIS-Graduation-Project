.class public final LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LIc/e;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

.field public final h:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;LIc/e;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LIc/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LIc/a;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p4, p0, LIc/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LIc/a;->e:LIc/e;

    iput-object p6, p0, LIc/a;->f:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, LIc/a;->g:Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

    iput-object p8, p0, LIc/a;->h:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LIc/a;
    .locals 11

    sget v0, LGc/c;->d:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, LGc/c;->f:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v5, :cond_0

    sget v0, LGc/c;->j:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget v0, LGc/c;->q:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LIc/e;->a(Landroid/view/View;)LIc/e;

    move-result-object v7

    sget v0, LGc/c;->r:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    sget v0, LGc/c;->s:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;

    if-eqz v9, :cond_0

    sget v0, LGc/c;->B:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v10, :cond_0

    new-instance v2, LIc/a;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v10}, LIc/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;LIc/e;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/recyclerview/PageRecyclerView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIc/a;
    .locals 2

    sget v0, LGc/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LIc/a;->a(Landroid/view/View;)LIc/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LIc/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
