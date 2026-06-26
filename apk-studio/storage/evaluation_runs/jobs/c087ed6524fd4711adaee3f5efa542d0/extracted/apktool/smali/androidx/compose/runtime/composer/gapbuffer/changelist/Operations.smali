.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
.super Landroidx/core/util/Preconditions;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

.field public opCodesSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose/ui/text/input/GapBuffer;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    iget-object v0, v2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v3, v2, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getGroupAnchor(Landroidx/compose/ui/text/input/GapBuffer;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget p2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    aget-object p3, p3, p1

    iget p4, v2, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget v1, p3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    add-int/2addr p4, v1

    iput p4, v2, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget p4, v2, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget p3, p3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    add-int/2addr p4, p3

    iput p4, v2, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    const/4 p2, 0x6

    invoke-direct {p1, v7, v4, v6, p2}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    :goto_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget v1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    iget v2, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    add-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    return-void
.end method
