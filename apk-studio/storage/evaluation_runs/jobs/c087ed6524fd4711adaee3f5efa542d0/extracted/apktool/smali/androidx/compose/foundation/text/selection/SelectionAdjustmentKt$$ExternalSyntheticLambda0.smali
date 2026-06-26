.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/input/GapBuffer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/GapBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/GapBuffer;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/GapBuffer;

    iget-object v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
