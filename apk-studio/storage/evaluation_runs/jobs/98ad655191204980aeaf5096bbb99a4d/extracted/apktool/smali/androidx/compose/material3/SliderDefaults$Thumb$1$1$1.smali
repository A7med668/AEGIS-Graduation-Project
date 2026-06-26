.class public final Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    packed-switch p2, :pswitch_data_0

    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p2, :cond_8

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    goto :goto_0

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_c

    :goto_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_d

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    goto :goto_3

    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_f

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_3

    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_10

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_3

    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz p2, :cond_11

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_12

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_13

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_6

    :cond_13
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_14

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p2, :cond_15

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    goto :goto_6

    :cond_15
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz p2, :cond_16

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    goto :goto_6

    :cond_16
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
