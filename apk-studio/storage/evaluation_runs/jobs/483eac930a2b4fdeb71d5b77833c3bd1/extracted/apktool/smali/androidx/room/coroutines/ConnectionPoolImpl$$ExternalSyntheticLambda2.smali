.class public final synthetic Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-boolean p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$1:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast v2, Landroidx/room/coroutines/ConnectionPoolImpl;

    if-eqz p0, :cond_2

    const-string p0, "reader"

    goto :goto_0

    :cond_2
    const-string p0, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timed out attempting to acquire a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connection."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nWriter pool:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    const-string p0, "Reader pool:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget v0, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    :cond_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
