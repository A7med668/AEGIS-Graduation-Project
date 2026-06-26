.class public final synthetic Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$2:F

    iput-object p4, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$4:I

    iput p6, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    const-string p2, "$onDismissRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function2;

    const-string v0, "$content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$4:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p1

    check-cast v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$2:F

    iget v6, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$$ExternalSyntheticLambda6;->f$5:I

    invoke-static/range {v0 .. v6}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->PlayerSheet-942rkJo(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
