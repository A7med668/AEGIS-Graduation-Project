.class Lde/baumann/browser/activity/BrowserActivity$h;
.super Ls1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/baumann/browser/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-direct {p0, p2}, Ls1/a0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->T1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hideToolbar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->O1(Lde/baumann/browser/activity/BrowserActivity;)Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object v1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "translationY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lde/baumann/browser/activity/BrowserActivity;->U1(Lde/baumann/browser/activity/BrowserActivity;Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {p0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->S1(Lde/baumann/browser/activity/BrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->T1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hideToolbar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->O1(Lde/baumann/browser/activity/BrowserActivity;)Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object v1

    new-array v2, v2, [F

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v3}, Lde/baumann/browser/activity/BrowserActivity;->O1(Lde/baumann/browser/activity/BrowserActivity;)Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "translationY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lde/baumann/browser/activity/BrowserActivity;->U1(Lde/baumann/browser/activity/BrowserActivity;Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$h;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {p0}, Lde/baumann/browser/activity/BrowserActivity;->N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
