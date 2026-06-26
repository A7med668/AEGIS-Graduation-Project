.class public final synthetic Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$2:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    iget-boolean v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0, p1, p2}, Landroidx/core/view/WindowCompat;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
