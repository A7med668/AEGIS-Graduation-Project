.class public Lde/danoeh/antennapod/ui/common/ToolbarActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private viewBinding:Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getNoTitleTheme(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->viewBinding:Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->viewBinding:Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->viewBinding:Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->viewBinding:Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/common/databinding/ToolbarActivityBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
