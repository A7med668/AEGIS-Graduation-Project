.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x21

    goto :goto_0

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x22

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    goto :goto_0

    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->map-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_8
    return v1
.end method
