.class public final Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
