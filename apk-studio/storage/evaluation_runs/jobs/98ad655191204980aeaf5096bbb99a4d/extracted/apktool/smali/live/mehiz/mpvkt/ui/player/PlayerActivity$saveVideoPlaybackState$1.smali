.class public final Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $mediaTitle:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->$mediaTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->$mediaTitle:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->label:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v3, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    iget-object v3, v7, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->mpvKtDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v3}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->videoDataDao()Lkotlin/text/MatcherMatchResult;

    move-result-object v3

    iget-object v8, v7, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileName:Ljava/lang/String;

    iput v6, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->label:I

    invoke-virtual {v3, v8, v0}, Lkotlin/text/MatcherMatchResult;->getVideoDataByTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v3, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    const-string v8, "mpvKt"

    const-string v9, "Saving playback state"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v8, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    iget-object v8, v7, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->mpvKtDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v8}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->videoDataDao()Lkotlin/text/MatcherMatchResult;

    move-result-object v8

    new-instance v15, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v9

    iget-object v9, v9, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->savePositionOnQuit:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v9}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    invoke-virtual {v3}, Llive/mehiz/mpvkt/ui/player/MPVView;->getTimePos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v9

    invoke-virtual {v9}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    sub-int/2addr v9, v6

    if-ge v3, v9, :cond_6

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    invoke-virtual {v3}, Llive/mehiz/mpvkt/ui/player/MPVView;->getTimePos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    move v11, v3

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_6

    iget v3, v3, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    invoke-virtual {v3}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPlaybackSpeed()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_5
    move-wide v12, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v3

    iget-object v3, v3, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v9, v3

    goto :goto_5

    :goto_6
    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    invoke-virtual {v3}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSid()I

    move-result v14

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    invoke-virtual {v3}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSubDelay()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_7

    :cond_9
    const-wide/16 v16, 0x0

    :goto_7
    const/16 v3, 0x3e8

    int-to-double v9, v3

    move-object v6, v2

    mul-double v1, v16, v9

    double-to-int v1, v1

    const-string v2, "sub-speed"

    invoke-static {v2}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_8

    :cond_a
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSecondarySid()I

    move-result v2

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Llive/mehiz/mpvkt/ui/player/MPVView;->getSecondarySubDelay()Ljava/lang/Double;

    move-result-object v20

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object/from16 v22, v4

    goto :goto_9

    :cond_b
    move-object/from16 v22, v4

    const-wide/16 v20, 0x0

    :goto_9
    mul-double v3, v20, v9

    double-to-int v3, v3

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v4

    invoke-virtual {v4}, Llive/mehiz/mpvkt/ui/player/MPVView;->getAid()I

    move-result v20

    const-string v4, "audio-delay"

    invoke-static {v4}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_a

    :cond_c
    const-wide/16 v18, 0x0

    :goto_a
    mul-double v9, v9, v18

    double-to-int v4, v9

    iget-object v10, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->$mediaTitle:Ljava/lang/String;

    move-object v9, v15

    move-object v7, v15

    move v15, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;-><init>(Ljava/lang/String;IDIIDIIII)V

    iput v5, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v7, v2}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;-><init>(Lkotlin/text/MatcherMatchResult;Ljava/lang/Object;I)V

    iget-object v2, v8, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->isOpenInternal()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->call()Ljava/lang/Object;

    move-object/from16 v1, v22

    goto :goto_c

    :cond_d
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/Animation$-CC;->m(Lkotlin/coroutines/CoroutineContext$Element;)V

    iget-object v3, v2, Llive/mehiz/mpvkt/database/MpvKtDatabase;->backingFieldMap:Ljava/util/Map;

    const-string v4, "TransactionDispatcher"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_f

    iget-object v2, v2, Llive/mehiz/mpvkt/database/MpvKtDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    if-eqz v2, :cond_e

    new-instance v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v5, v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_f
    :goto_b
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    invoke-direct {v2, v1, v7}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-ne v1, v6, :cond_10

    return-object v6

    :cond_10
    :goto_d
    return-object v22
.end method
