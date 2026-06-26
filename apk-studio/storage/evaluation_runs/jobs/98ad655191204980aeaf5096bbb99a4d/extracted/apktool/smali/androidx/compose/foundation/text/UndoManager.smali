.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forceNextSnapshot:Z

.field public lastSnapshot:Ljava/lang/Long;

.field public final maxStoredCharacters:I

.field public redoStack:Landroidx/room/EntityUpsertionAdapter;

.field public storedCharacters:I

.field public undoStack:Landroidx/room/EntityUpsertionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return-void
.end method


# virtual methods
.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

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

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    new-instance v2, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {v2, v0, p1}, Landroidx/room/EntityUpsertionAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/room/EntityUpsertionAdapter;

    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/room/EntityUpsertionAdapter;

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/room/EntityUpsertionAdapter;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/room/EntityUpsertionAdapter;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/room/EntityUpsertionAdapter;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast p1, Landroidx/room/EntityUpsertionAdapter;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
