.class public Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private menu:Landroid/view/Menu;

.field private menuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private viewBinding:Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;


# direct methods
.method public static synthetic $r8$lambda$U5R0HHcNTnZwiT6NakSg26yFYLc(Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->lambda$updateItemVisibility$0(Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setup()V

    return-void
.end method

.method private synthetic lambda$updateItemVisibility$0(Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->menuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method

.method private setup()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$layout;->floating_select_menu:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->viewBinding:Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->viewBinding:Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->menu:Landroid/view/Menu;

    return-object v0
.end method

.method public inflate(I)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->menu:Landroid/view/Menu;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->updateItemVisibility()V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->menuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->multi_select_started_talkback:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->viewBinding:Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->updateItemVisibility()V

    return-void
.end method

.method public updateItemVisibility()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->viewBinding:Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->selectContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->menu:Landroid/view/Menu;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->menu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->menu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$layout;->floating_select_menu_item:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuItemBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/FloatingSelectMenuItemBinding;

    move-result-object v2

    iget-object v3, v2, Lde/danoeh/antennapod/databinding/FloatingSelectMenuItemBinding;->titleLabel:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lde/danoeh/antennapod/databinding/FloatingSelectMenuItemBinding;->icon:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;Landroid/view/MenuItem;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/FloatingSelectMenu;->viewBinding:Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FloatingSelectMenuBinding;->selectContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lde/danoeh/antennapod/databinding/FloatingSelectMenuItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
