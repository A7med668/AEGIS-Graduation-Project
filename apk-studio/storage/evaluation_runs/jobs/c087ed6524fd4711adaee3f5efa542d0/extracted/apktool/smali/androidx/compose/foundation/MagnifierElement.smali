.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

.field public final platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

.field public final sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;Landroidx/compose/foundation/GestureNode$TraverseKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/MagnifierNode;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;Landroidx/compose/foundation/GestureNode$TraverseKey;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    invoke-static {v1, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    iget-object v2, p1, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    iput-object v3, p1, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    iput-object v3, p1, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

    iput-object p0, p1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p1, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    :cond_0
    invoke-static {v5, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    return-void
.end method
