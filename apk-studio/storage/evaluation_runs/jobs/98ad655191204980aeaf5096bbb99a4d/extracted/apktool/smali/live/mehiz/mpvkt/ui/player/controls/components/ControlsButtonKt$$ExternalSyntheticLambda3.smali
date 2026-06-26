.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$4:J

    iput p7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    const-string p1, "$text"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClick"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$5:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iget-wide v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$4:J

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ControlsButtonKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v7}, Lkotlin/text/CharsKt;->ControlsButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
