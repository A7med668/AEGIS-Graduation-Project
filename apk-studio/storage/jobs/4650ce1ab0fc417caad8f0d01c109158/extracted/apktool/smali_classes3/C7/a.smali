.class public final LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LC7/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LC7/a;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, LC7/a;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, LC7/a;->e:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    iput-object p6, p0, LC7/a;->f:Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    iput-object p7, p0, LC7/a;->g:Landroidx/appcompat/widget/Toolbar;

    iput-object p8, p0, LC7/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, LC7/a;->i:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LC7/a;
    .locals 12

    sget v0, LA7/a;->a:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, LA7/a;->b:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    sget v0, LA7/a;->c:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    sget v0, LA7/a;->d:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    if-eqz v7, :cond_0

    sget v0, LA7/a;->e:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;

    if-eqz v8, :cond_0

    sget v0, LA7/a;->f:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    sget v0, LA7/a;->h:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    sget v0, LA7/a;->j:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v2, LC7/a;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v11}, LC7/a;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Lcom/farsitel/bazaar/designsystem/widget/SearchToolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

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
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LC7/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
