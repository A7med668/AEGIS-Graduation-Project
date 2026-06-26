.class public final Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

.field public cycleDuration:J

.field public final fifthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

.field public final firstAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

.field public final fourthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

.field public icon:I

.field public final secondAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

.field public seconds:I

.field public final thirdAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->cycleDuration:J

    const v0, 0x7f0700a2

    iput v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->icon:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f080090

    invoke-static {p0, p1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p1, 0x7f0801d1

    invoke-static {p0, p1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0801d2

    invoke-static {p0, p1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p1, 0x7f0801d3

    invoke-static {p0, p1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p1, 0x7f0801d5

    invoke-static {p0, p1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    new-instance p1, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    invoke-direct {p1, p0, v0, v1, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->firstAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    invoke-direct {p1, p0, v0, v1, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->secondAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    invoke-direct {p1, p0, v0, v1, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->thirdAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    invoke-direct {p1, p0, v0, v1, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fourthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V

    invoke-direct {p1, p0, v0, v1, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fifthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBinding()Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    return-object v0
.end method

.method public final getCycleDuration()J
    .locals 2

    iget-wide v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->cycleDuration:J

    return-wide v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->icon:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->seconds:I

    return v0
.end method

.method public final setBinding(Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    return-void
.end method

.method public final setCycleDuration(J)V
    .locals 3

    const/4 v0, 0x5

    int-to-long v0, v0

    div-long v0, p1, v0

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->firstAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->secondAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->thirdAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fourthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fifthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-wide p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->cycleDuration:J

    return-void
.end method

.method public final setForward(Z)V
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->triangleContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->icon:I

    return-void
.end method

.method public final setSeconds(I)V
    .locals 5

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->doubleTapSeconds:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1000fd

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->seconds:I

    return-void
.end method
