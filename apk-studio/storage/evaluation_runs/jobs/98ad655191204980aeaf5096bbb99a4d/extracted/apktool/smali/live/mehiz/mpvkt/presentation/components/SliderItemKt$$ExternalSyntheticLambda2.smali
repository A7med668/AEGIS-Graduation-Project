.class public final synthetic Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;I)V
    .locals 0

    iput p4, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->$r8$classId:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onChange"

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$haptic"

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$0:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    check-cast v2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$onChange"

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$haptic"

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;->f$0:I

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    check-cast v2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
