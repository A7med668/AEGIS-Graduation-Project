.class public final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"


# instance fields
.field public q:Lti/l;

.field public r:Landroidx/compose/ui/draganddrop/h;

.field public s:Landroidx/compose/ui/draganddrop/i;


# direct methods
.method public constructor <init>(Lti/l;Landroidx/compose/ui/draganddrop/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Landroidx/compose/ui/draganddrop/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Lti/l;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/h;

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)Lti/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Lti/l;

    return-object p0
.end method


# virtual methods
.method public final F2()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/h;

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->c(Lti/l;Landroidx/compose/ui/draganddrop/h;)Landroidx/compose/ui/draganddrop/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/i;

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/i;

    return-void
.end method

.method public f2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->F2()V

    return-void
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/i;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    return-void
.end method
