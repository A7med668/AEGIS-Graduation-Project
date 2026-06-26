.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 14

    iget p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xa

    sget-object v6, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p0

    sget v8, Landroidx/compose/foundation/text/BasicTextKt;->AltShift:I

    const/16 v8, 0x9

    const/4 v9, 0x1

    if-ne p0, v8, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v10

    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    move-object p0, v7

    goto :goto_0

    :cond_4
    if-ne p0, v9, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v10

    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_8
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->Backspace:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    :goto_0
    if-nez p0, :cond_2d

    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt;->defaultKeyMapping:Landroidx/compose/ui/draw/DrawResult;

    sget v8, Landroidx/compose/foundation/text/BasicTextKt;->CtrlShift:I

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v10

    sget-wide v12, Landroidx/compose/ui/input/key/Key;->Backspace:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_e

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_1

    :cond_a
    sget v2, Landroidx/compose/foundation/text/BasicTextKt;->ShiftMeta:I

    const/16 v2, 0xc

    if-ne v8, v2, :cond_b

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_b
    if-ne v8, v4, :cond_c

    goto :goto_2

    :cond_c
    if-ne v8, v5, :cond_d

    :goto_2
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_d
    move-object v2, v7

    goto :goto_3

    :cond_e
    sget-wide v12, Landroidx/compose/ui/input/key/Key;->Enter:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_f

    sget-wide v12, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_f
    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    if-ne v8, v3, :cond_11

    goto :goto_3

    :cond_11
    if-ne v8, v4, :cond_12

    goto :goto_3

    :cond_12
    if-ne v8, v5, :cond_d

    :goto_3
    if-eqz v2, :cond_13

    move-object p0, v2

    goto/16 :goto_d

    :cond_13
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v5, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionLeft:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionRight:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionUp:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_5

    :cond_16
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionDown:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    :cond_17
    move-object v0, v7

    goto/16 :goto_c

    :cond_18
    :goto_4
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_19
    :goto_5
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_1a
    :goto_6
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_1b
    :goto_7
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_1c
    if-ne v2, v4, :cond_27

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_26

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionLeft:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_b

    :cond_1d
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionRight:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_a

    :cond_1e
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionUp:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    :cond_1f
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_23

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionDown:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_8

    :cond_20
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->H:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v0, v6

    goto/16 :goto_c

    :cond_21
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Delete:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_22
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Backslash:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_23
    :goto_8
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_24
    :goto_9
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_25
    :goto_a
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_26
    :goto_b
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_27
    if-ne v2, v3, :cond_2a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2b

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->NumPadMoveHome:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_c

    :cond_28
    sget-wide v4, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_29

    sget-wide v4, Landroidx/compose/ui/input/key/Key;->NumPadMoveEnd:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_29
    move-object v0, v1

    goto :goto_c

    :cond_2a
    if-ne v2, v9, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Delete:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_2b
    :goto_c
    if-nez v0, :cond_2c

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p0

    goto :goto_d

    :cond_2c
    move-object p0, v0

    :cond_2d
    :goto_d
    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p0

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    if-ne p0, v5, :cond_2e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide p0

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Z:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5f

    :goto_e
    move-object v0, v8

    goto/16 :goto_22

    :cond_2e
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v10, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    if-ne p0, v4, :cond_36

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide p0

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->C:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_35

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Insert:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_35

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadInsert:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_11

    :cond_2f
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->V:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    :goto_f
    move-object v0, v10

    goto/16 :goto_22

    :cond_31
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->X:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_10
    move-object v0, v9

    goto/16 :goto_22

    :cond_32
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->A:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_33
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Y:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_e

    :cond_34
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Z:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_35
    :goto_11
    move-object v0, v5

    goto/16 :goto_22

    :cond_36
    if-ne p0, v3, :cond_46

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide p0

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_45

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionLeft:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_18

    :cond_37
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_44

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionRight:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_17

    :cond_38
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_43

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionUp:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_16

    :cond_39
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_42

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadDirectionDown:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_15

    :cond_3a
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_41

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadPageUp:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_14

    :cond_3b
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->PageDown:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_40

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadPageDown:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_13

    :cond_3c
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_60

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadMoveHome:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto/16 :goto_22

    :cond_3d
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadMoveEnd:J

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_12

    :cond_3e
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Insert:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_30

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadInsert:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5f

    goto/16 :goto_f

    :cond_3f
    :goto_12
    move-object v0, v1

    goto/16 :goto_22

    :cond_40
    :goto_13
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_41
    :goto_14
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_42
    :goto_15
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_43
    :goto_16
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_44
    :goto_17
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_45
    :goto_18
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_46
    if-nez p0, :cond_5f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide p0

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadDirectionLeft:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_21

    :cond_47
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadDirectionRight:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_20

    :cond_48
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5c

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadDirectionUp:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1f

    :cond_49
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadDirectionDown:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_1e

    :cond_4a
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_22

    :cond_4b
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadPageUp:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_1d

    :cond_4c
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->PageDown:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_59

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadPageDown:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_1c

    :cond_4d
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_58

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadMoveHome:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_1b

    :cond_4e
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_57

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadMoveEnd:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_1a

    :cond_4f
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Enter:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_56

    sget-wide v0, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_19

    :cond_50
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Backspace:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object v0, v6

    goto :goto_22

    :cond_51
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Delete:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_52
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Paste:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_f

    :cond_53
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Cut:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_10

    :cond_54
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Copy:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_11

    :cond_55
    sget-wide v0, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_56
    :goto_19
    move-object v0, v2

    goto :goto_22

    :cond_57
    :goto_1a
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_58
    :goto_1b
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_59
    :goto_1c
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_5a
    :goto_1d
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_5b
    :goto_1e
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_5c
    :goto_1f
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_5d
    :goto_20
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_5e
    :goto_21
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_22

    :cond_5f
    move-object v0, v7

    :cond_60
    :goto_22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
