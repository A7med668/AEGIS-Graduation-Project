.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    iget-object v0, v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    iget-object v0, v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    return-void
.end method
