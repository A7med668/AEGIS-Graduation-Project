.class public Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils;->registerCircularRevealAnimation(Landroid/content/Context;Landroid/view/View;Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$endColor:I

.field public final synthetic val$revealSettings:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

.field public final synthetic val$startColor:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$revealSettings:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    iput-object p3, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$startColor:I

    iput p5, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$endColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$view:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$revealSettings:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    invoke-virtual {p2}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->getCenterX()I

    move-result p2

    iget-object p3, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$revealSettings:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    invoke-virtual {p3}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->getCenterY()I

    move-result p3

    iget-object p4, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$revealSettings:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    invoke-virtual {p4}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$revealSettings:Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    invoke-virtual {p5}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->getHeight()I

    move-result p5

    iget-object p6, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x10e0002

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p6

    mul-int p4, p4, p4

    mul-int p5, p5, p5

    add-int/2addr p4, p5

    int-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p4, p4

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    int-to-long p2, p6

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$view:Landroid/view/View;

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$startColor:I

    iget p3, p0, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils$1;->val$endColor:I

    invoke-static {p1, p2, p3, p6}, Lcom/bytehamster/lib/preferencesearch/ui/AnimationUtils;->access$000(Landroid/view/View;III)V

    return-void
.end method
