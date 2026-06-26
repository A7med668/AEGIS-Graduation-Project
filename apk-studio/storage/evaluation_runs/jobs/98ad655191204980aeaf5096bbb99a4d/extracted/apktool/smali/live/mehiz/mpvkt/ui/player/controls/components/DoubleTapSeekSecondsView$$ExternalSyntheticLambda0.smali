.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->secondAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->firstAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fifthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fourthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->thirdAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
