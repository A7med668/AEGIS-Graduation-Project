.class public final Landroidx/compose/ui/draw/DrawResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# instance fields
.field public block:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 11

    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawResult;->block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x2f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v0

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    :goto_0
    const/16 v2, 0x2f

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v4, 0x13

    const/16 v5, 0x11

    const/16 v6, 0x12

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/foundation/text/MappedKeys;->C:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    const/16 v2, 0x11

    goto/16 :goto_5

    :cond_2
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    const/16 v2, 0x12

    goto/16 :goto_5

    :cond_3
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_4
    const/16 v2, 0x13

    goto/16 :goto_5

    :cond_4
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :cond_5
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v2, 0x2e

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v0

    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x1b

    goto/16 :goto_5

    :cond_9
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v2, 0x1c

    goto/16 :goto_5

    :cond_a
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v2, 0x1d

    goto/16 :goto_5

    :cond_b
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v2, 0x1e

    goto/16 :goto_5

    :cond_c
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v2, 0x1f

    goto/16 :goto_5

    :cond_d
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v2, 0x20

    goto/16 :goto_5

    :cond_e
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v2, 0x27

    goto/16 :goto_5

    :cond_f
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 v2, 0x28

    goto/16 :goto_5

    :cond_10
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_12
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_13
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v2, 0xb

    goto/16 :goto_5

    :cond_14
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v2, 0xc

    goto/16 :goto_5

    :cond_15
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v2, 0xd

    goto/16 :goto_5

    :cond_16
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 v2, 0xe

    goto :goto_5

    :cond_17
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x7

    goto :goto_5

    :cond_18
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v2, 0x8

    goto :goto_5

    :cond_19
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v2, 0x2c

    goto :goto_5

    :cond_1a
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v2, 0x14

    goto :goto_5

    :cond_1b
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/16 v2, 0x15

    goto :goto_5

    :cond_1c
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto/16 :goto_3

    :cond_1d
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v2, 0x2d

    :cond_20
    :goto_5
    return v2
.end method
