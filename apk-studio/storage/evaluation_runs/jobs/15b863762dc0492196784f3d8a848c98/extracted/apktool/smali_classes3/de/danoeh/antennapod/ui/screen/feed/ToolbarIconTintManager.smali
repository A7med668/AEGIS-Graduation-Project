.class public Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;
.super Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;
.source "SourceFile"


# instance fields
.field private final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->onCollapseChanged(Z)V

    return-void
.end method

.method private safeSetColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCollapseChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->safeSetColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->safeSetColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->safeSetColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;->safeSetColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
