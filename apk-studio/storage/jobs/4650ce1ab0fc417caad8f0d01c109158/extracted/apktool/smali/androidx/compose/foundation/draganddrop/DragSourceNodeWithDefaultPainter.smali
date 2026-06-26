.class public final Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"


# instance fields
.field public final q:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

.field public final r:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>(Lti/p;Lti/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    new-instance v0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    invoke-direct {v0}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;-><init>()V

    new-instance v1, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/ui/draw/g;->a(Lti/l;)Landroidx/compose/ui/draw/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->q:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    new-instance v1, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$dragAndDropModifierNode$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$dragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lti/l;Lti/p;Lti/l;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->r:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->q:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    return-object p0
.end method
