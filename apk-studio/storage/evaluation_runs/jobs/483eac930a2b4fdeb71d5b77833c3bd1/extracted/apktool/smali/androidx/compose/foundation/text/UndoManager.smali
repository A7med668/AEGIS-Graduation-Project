.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public forceNextSnapshot:Z

.field public lastSnapshot:Ljava/lang/Long;

.field public redoStack:Landroidx/compose/ui/platform/WeakCache;

.field public storedCharacters:I

.field public undoStack:Landroidx/compose/ui/platform/WeakCache;


# virtual methods
.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iput-object p1, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    const v0, 0x186a0

    if-le p1, v0, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz p0, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
