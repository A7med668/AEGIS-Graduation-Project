.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public forceNextSnapshot:Z

.field public lastSnapshot:Ljava/lang/Long;

.field public redoStack:Landroidx/compose/ui/platform/WeakCache;

.field public storedCharacters:I

.field public undoStack:Landroidx/compose/ui/platform/WeakCache;


# virtual methods
.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_8

    iput-object p1, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v3, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    iget p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    const p1, 0x186a0

    if-le v0, p1, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    if-eqz p0, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    goto :goto_2

    :cond_4
    move-object p1, v2

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
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
