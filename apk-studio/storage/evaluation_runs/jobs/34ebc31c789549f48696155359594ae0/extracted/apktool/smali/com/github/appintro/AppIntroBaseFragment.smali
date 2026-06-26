.class public abstract Lcom/github/appintro/AppIntroBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/github/appintro/SlideSelectionListener;
.implements Lcom/github/appintro/SlideBackgroundColorHolder;


# instance fields
.field private bgDrawable:I

.field private defaultBackgroundColor:I

.field private descColor:I

.field private descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

.field private description:Ljava/lang/String;

.field private drawable:I

.field private final logTAG:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/github/appintro/AppIntroBaseFragment;

    invoke-static {v0}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    const-string v1, "title_typeface"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title_typeface_res"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    const-string v1, "desc_typeface"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc_typeface_res"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    const-string v0, "bg_drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    const-string v0, "desc_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    const-string v0, "bg_drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    const-string v0, "title_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc_typeface"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title_typeface_res"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc_typeface_res"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/github/appintro/internal/TypefaceContainer;

    invoke-direct {v4, v0, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    invoke-direct {v0, v1, v3}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    const-string v0, "title_color"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    const-string v0, "desc_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/github/appintro/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/github/appintro/R$id;->description:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/github/appintro/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/github/appintro/R$id;->main:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "titleText"

    invoke-static {p2, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "descriptionText"

    invoke-static {p3, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    :cond_2
    iget-object p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    :cond_3
    iget p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    if-eqz p2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget p2, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/github/appintro/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/github/appintro/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    const-string v1, "drawable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    const-string v1, "bg_drawable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    const-string v1, "bg_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    const-string v1, "title_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    const-string v1, "desc_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "title_typeface"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceResource()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "title_typeface_res"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "desc_typeface"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceResource()I

    move-result v1

    :cond_4
    const-string v0, "desc_typeface_res"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSlideDeselected()V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    const-string v1, "Slide "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been deselected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSlideSelected()V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    const-string v1, "Slide "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been selected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/github/appintro/R$id;->main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
