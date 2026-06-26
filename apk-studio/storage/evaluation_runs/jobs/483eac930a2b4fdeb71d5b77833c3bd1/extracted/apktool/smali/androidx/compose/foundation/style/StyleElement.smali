.class public final Landroidx/compose/foundation/style/StyleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final style:Landroidx/compose/foundation/style/Style;

.field public final styleState:Landroidx/compose/foundation/style/MutableStyleState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/MutableStyleState;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/style/StyleOuterNode;-><init>(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/Style;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/style/StyleElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/style/StyleElement;

    iget-object v0, p1, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StyleElement(styleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    iput-object v0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/MutableStyleState;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/foundation/style/MutableStyleState;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    iget-object p0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    return-void

    :cond_1
    const-string p0, "StyleOuterNode with no corresponding StyleInnerNode"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
