.class public final Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NextSlideOnClickListener"
.end annotation


# instance fields
.field private isLastSlide:Z

.field public final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method


# virtual methods
.method public final isLastSlide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onCanRequestNextPage()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onIllegallyRequestedNextPage()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lf1/b;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onNextPressed(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void
.end method

.method public final setLastSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method
