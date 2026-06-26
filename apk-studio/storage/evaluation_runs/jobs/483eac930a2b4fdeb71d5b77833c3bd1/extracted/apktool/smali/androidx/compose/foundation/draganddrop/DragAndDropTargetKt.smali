.class public abstract Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static final dragAndDropTarget(Landroidx/compose/ui/Modifier;Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/draganddrop/DropTargetElement;-><init>(Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
