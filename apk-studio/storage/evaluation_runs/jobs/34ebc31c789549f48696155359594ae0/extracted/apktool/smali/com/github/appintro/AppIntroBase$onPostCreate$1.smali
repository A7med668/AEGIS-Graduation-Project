.class public final Lcom/github/appintro/AppIntroBase$onPostCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/appintro/AppIntroBase;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v1}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lf1/b;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v3}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lf1/b;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
