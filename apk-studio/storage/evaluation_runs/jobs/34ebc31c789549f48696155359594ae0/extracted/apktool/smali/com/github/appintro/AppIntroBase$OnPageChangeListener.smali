.class public final Lcom/github/appintro/AppIntroBase$OnPageChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf1/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnPageChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p3}, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0, p3, p1, p2}, Lcom/github/appintro/AppIntroBase;->access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroBase;->getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v1}, Lcom/github/appintro/AppIntroBase;->access$isPermissionSlide$p(Lcom/github/appintro/AppIntroBase;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setPermissionSlide(Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onPageSelected(I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v3}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lf1/b;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBase;->access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V

    return-void
.end method
