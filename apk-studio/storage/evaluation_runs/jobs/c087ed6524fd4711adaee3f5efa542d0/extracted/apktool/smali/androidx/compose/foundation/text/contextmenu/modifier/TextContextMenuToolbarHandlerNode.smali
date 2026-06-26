.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# instance fields
.field public computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

.field public final derivedData$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

.field public onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

.field public previousContentBounds:Landroidx/compose/ui/geometry/Rect;

.field public requester:Landroidx/compose/ui/platform/WeakCache;

.field public textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/ui/platform/WeakCache;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    new-instance p1, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method


# virtual methods
.method public final contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p0

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p1
.end method

.method public final data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    return-object p0
.end method

.method public final onAttach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/ui/platform/WeakCache;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/ui/platform/WeakCache;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    return-void
.end method

.method public final position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method
