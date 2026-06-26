.class public final synthetic Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "$onChange"

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$haptic"

    iget-object v3, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda0;->f$0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    check-cast v3, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
