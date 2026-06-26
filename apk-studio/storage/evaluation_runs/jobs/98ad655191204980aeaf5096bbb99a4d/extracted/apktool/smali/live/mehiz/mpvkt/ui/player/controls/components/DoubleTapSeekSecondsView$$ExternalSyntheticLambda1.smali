.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v2, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$$ExternalSyntheticLambda1;->f$0:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
