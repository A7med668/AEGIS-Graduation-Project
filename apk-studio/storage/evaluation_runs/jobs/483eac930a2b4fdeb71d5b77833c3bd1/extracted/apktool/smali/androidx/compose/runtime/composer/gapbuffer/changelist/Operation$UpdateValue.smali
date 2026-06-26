.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

.field public static final INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    move-result p1

    instance-of p5, p0, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz p5, :cond_0

    move-object p5, p0

    check-cast p5, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object v0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    iget-object v0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p2

    invoke-virtual {p3, p2, p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    move-result p1

    instance-of p2, p0, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/GapRememberObserverHolder;

    iget-object p5, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    iget-object p5, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p5, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {p3, p2, p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGroupAnchor(Landroidx/compose/ui/text/input/GapBuffer;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getGroupAnchor(Landroidx/compose/ui/text/input/GapBuffer;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
