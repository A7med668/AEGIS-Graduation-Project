.class public final synthetic Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/text/HeightInLinesNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/HeightInLinesNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/HeightInLinesNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "Font resolution state is not set."

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/HeightInLinesNode;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
