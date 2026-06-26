.class public final synthetic Lcom/vayunmathur/library/ui/DynamicThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/library/ui/DynamicThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/library/ui/DynamicThemeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/library/ui/DynamicThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    iget-object p0, p0, Lcom/vayunmathur/library/ui/DynamicThemeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->DynamicTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
