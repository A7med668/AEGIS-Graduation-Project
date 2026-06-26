.class public final Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onFilesDropped:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;->$onFilesDropped:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 5

    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    iget-object v0, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;->$context:Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/vayunmathur/library/util/FileDropModifierKt$onFileDrop$1$1$2;->$onFilesDropped:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method
