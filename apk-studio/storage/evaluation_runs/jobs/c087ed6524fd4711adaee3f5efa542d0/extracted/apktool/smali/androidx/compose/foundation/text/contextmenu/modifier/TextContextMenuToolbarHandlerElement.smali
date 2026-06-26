.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

.field public final onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

.field public final onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

.field public final requester:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;-><init>(Landroidx/compose/ui/platform/WeakCache;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    iget-object v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    iget-object v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/ui/platform/WeakCache;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/ui/platform/WeakCache;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/ui/platform/WeakCache;

    iput-object p1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    iput-object p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    return-void
.end method
