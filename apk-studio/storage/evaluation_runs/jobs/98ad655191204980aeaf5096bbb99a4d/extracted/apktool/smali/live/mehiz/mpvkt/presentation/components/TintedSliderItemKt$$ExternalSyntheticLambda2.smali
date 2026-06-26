.class public final synthetic Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(FLlive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p5, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/ranges/ClosedFloatRange;

    iput p6, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$5:I

    iput-object p7, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$7:J

    iput-object p10, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p11, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    const-string p2, "$onValueChange"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$9:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v11

    iget-object v9, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v1, p1

    check-cast v1, Llive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$0:F

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v4, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/ranges/ClosedFloatRange;

    iget v5, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$5:I

    iget-object v6, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iget-wide v7, p0, Llive/mehiz/mpvkt/presentation/components/TintedSliderItemKt$$ExternalSyntheticLambda2;->f$7:J

    invoke-static/range {v0 .. v11}, Lkotlin/uuid/UuidKt;->TintedSlider-lmFMXvc(FLlive/mehiz/mpvkt/presentation/components/SliderItemKt$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
