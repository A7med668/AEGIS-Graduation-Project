.class public final synthetic Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-wide p5, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$4:J

    iput-wide p7, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$5:J

    iput p9, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$6:F

    iput-object p10, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClick"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    const-string p2, "$content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$8:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v11

    iget v8, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$6:F

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-wide v4, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$4:J

    iget-wide v6, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda3;->f$5:J

    invoke-static/range {v0 .. v11}, Lkotlin/uuid/UuidKt;->RepeatingIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
