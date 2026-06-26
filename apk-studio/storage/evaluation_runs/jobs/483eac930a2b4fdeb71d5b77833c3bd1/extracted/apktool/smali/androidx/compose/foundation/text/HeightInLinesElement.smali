.class final Landroidx/compose/foundation/text/HeightInLinesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final maxLines:I

.field public final minLines:I

.field public final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    iput v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    iput p0, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    const/4 p0, -0x1

    iput p0, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iput p0, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/HeightInLinesElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/HeightInLinesElement;

    iget-object v0, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    iget v1, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    iget p1, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    check-cast p1, Landroidx/compose/foundation/text/HeightInLinesNode;

    iget-object v0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iput v2, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    iput p0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, p0}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method
