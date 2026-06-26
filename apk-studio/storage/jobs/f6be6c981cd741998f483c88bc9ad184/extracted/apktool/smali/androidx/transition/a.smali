.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lz/b;
.implements Ly/f;
.implements Lj1/h;
.implements Lj1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/transition/a;->a:I

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/transition/a;->a:I

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lu/c;->m:Lu/c;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Landroidx/transition/a;->m:Ljava/lang/Object;

    iget-object v14, v1, Landroidx/transition/a;->l:Ljava/lang/Object;

    iget-object v15, v1, Landroidx/transition/a;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v15, Ly/h;

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Ly2/s;

    iget-object v0, v13, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget-object v16, Lu/c;->b:Lu/c;

    if-nez v11, :cond_0

    :goto_1
    move-object v11, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v11, v12, :cond_1

    sget-object v16, Lu/c;->l:Lu/c;

    goto :goto_1

    :cond_1
    if-ne v11, v10, :cond_2

    move-object v6, v9

    move-object v11, v6

    goto :goto_2

    :cond_2
    if-ne v11, v8, :cond_3

    sget-object v16, Lu/c;->n:Lu/c;

    goto :goto_1

    :cond_3
    if-ne v11, v7, :cond_4

    sget-object v16, Lu/c;->o:Lu/c;

    goto :goto_1

    :cond_4
    if-ne v11, v6, :cond_5

    sget-object v16, Lu/c;->p:Lu/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v11, v6, :cond_6

    sget-object v16, Lu/c;->q:Lu/c;

    goto :goto_1

    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v11}, La/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lu/d;

    invoke-direct {v7, v8, v9, v6}, Lu/d;-><init>(JLu/c;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lu/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lu/e;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lu/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v15, Ly/h;->b:Lq2/e;

    invoke-virtual {v2}, Lq2/e;->f()J

    move-result-wide v5

    invoke-virtual {v15}, Ly/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lu/g;

    invoke-direct {v10, v8, v9, v5, v6}, Lu/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Ly2/s;->l:Ljava/lang/Object;

    invoke-virtual {v15}, Ly/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v15}, Ly/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Ly/a;->f:Ly/a;

    iget-wide v4, v4, Ly/a;->a:J

    new-instance v6, Lu/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lu/f;-><init>(JJ)V

    new-instance v2, Lu/b;

    invoke-direct {v2, v6}, Lu/b;-><init>(Lu/f;)V

    iput-object v2, v13, Ly2/s;->n:Ljava/lang/Object;

    iget-object v2, v15, Ly/h;->n:Lm6/a;

    invoke-interface {v2}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, Ly2/s;->b:Ljava/lang/Object;

    new-instance v2, Lu/a;

    iget-object v3, v13, Ly2/s;->l:Ljava/lang/Object;

    check-cast v3, Lu/g;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lu/b;

    iget-object v5, v13, Ly2/s;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lu/a;-><init>(Lu/g;Ljava/util/List;Lu/b;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v15, Ly/h;

    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lr/j;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v12

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    new-instance v6, Lr/h;

    invoke-direct {v6}, Lr/h;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lr/h;->r:Ljava/lang/Object;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    iput-object v7, v6, Lr/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lr/h;->p:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lr/h;->q:Ljava/lang/Object;

    if-eqz v5, :cond_c

    new-instance v5, Lr/m;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v8, Ly/h;->o:Lo/c;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v8, Lo/c;

    invoke-direct {v8, v9}, Lo/c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v5, v8, v11}, Lr/m;-><init>(Lo/c;[B)V

    iput-object v5, v6, Lr/h;->o:Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v5, Lr/m;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Ly/h;->o:Lo/c;

    goto :goto_a

    :cond_d
    new-instance v7, Lo/c;

    invoke-direct {v7, v11}, Lo/c;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    :goto_a
    invoke-virtual {v15}, Ly/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v12

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    :try_start_5
    array-length v7, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v11, v9}, Lr/m;-><init>(Lo/c;[B)V

    iput-object v5, v6, Lr/h;->o:Ljava/lang/Object;

    goto :goto_9

    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lr/h;->m:Ljava/lang/Object;

    :cond_10
    const/16 v5, 0x8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lr/h;->n:Ljava/lang/Object;

    :cond_11
    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lr/h;->l:Ljava/lang/Object;

    :cond_12
    const/16 v5, 0xa

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v6, Lr/h;->s:Ljava/lang/Object;

    :cond_13
    const/16 v5, 0xb

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v6, Lr/h;->t:Ljava/lang/Object;

    :cond_14
    invoke-virtual {v6}, Lr/h;->b()Lr/i;

    move-result-object v5

    new-instance v6, Ly/b;

    invoke-direct {v6, v3, v4, v13, v5}, Ly/b;-><init>(JLr/j;Lr/i;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    const-string v0, "Null transportName"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_16
    return-object v16

    :pswitch_1
    move-object v11, v9

    check-cast v15, Ly/h;

    check-cast v14, Lr/i;

    iget-object v0, v14, Lr/i;->c:Lr/m;

    iget-object v1, v14, Lr/i;->a:Ljava/lang/String;

    check-cast v13, Lr/j;

    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Ly/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    invoke-virtual {v15}, Ly/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v7

    iget-object v7, v15, Ly/h;->m:Ly/a;

    iget-wide v8, v7, Ly/a;->a:J

    cmp-long v3, v3, v8

    if-ltz v3, :cond_17

    const-wide/16 v2, 0x1

    invoke-virtual {v15, v2, v3, v11, v1}, Ly/h;->f(JLu/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    :cond_17
    invoke-static {v5, v13}, Ly/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lr/p;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_f

    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "backend_name"

    iget-object v8, v13, Lr/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lr/j;->c:Lo/d;

    invoke-static {v4}, Lb0/a;->a(Lo/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "priority"

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "next_request_ms"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v13, Lr/j;->b:[B

    if-eqz v4, :cond_19

    const-string v8, "extras"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v4, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v5, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :goto_f
    iget v7, v7, Ly/a;->e:I

    iget-object v8, v0, Lr/m;->b:[B

    array-length v9, v8

    if-gt v9, v7, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v14, Lr/i;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timestamp_ms"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v14, Lr/i;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "uptime_ms"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lr/m;->a:Lo/c;

    iget-object v0, v0, Lo/c;->a:Ljava/lang/String;

    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    iget-object v1, v14, Lr/i;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1b

    move-object v0, v8

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "product_id"

    iget-object v1, v14, Lr/i;->g:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "pseudonymous_id"

    iget-object v1, v14, Lr/i;->h:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experiment_ids_clear_blob"

    iget-object v1, v14, Lr/i;->i:[B

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "experiment_ids_encrypted_blob"

    iget-object v1, v14, Lr/i;->j:[B

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v0, "event_id"

    if-nez v9, :cond_1c

    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_1c

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v7

    mul-int v9, v12, v7

    array-length v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1c
    iget-object v1, v14, Lr/i;->f:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/transition/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lt6/h;

    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    check-cast v1, Lo7/b0;

    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    check-cast v2, Ld7/p;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->b(Lt6/h;Lo7/b0;Ld7/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    check-cast v2, Ld7/a;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Ld7/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lw/a;

    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    check-cast v1, Lr/j;

    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    check-cast v2, Lr/i;

    iget-object v3, v0, Lw/a;->d:Ly/d;

    check-cast v3, Ly/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lr/j;->c:Lo/d;

    iget-object v5, v2, Lr/i;->a:Ljava/lang/String;

    iget-object v6, v1, Lr/j;->a:Ljava/lang/String;

    const-string v7, "SQLiteEventStore"

    invoke-static {v7}, La/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Landroidx/transition/a;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v2, v1, v5}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ly/h;->d(Ly/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, Lw/a;->a:Lt4/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lt4/n0;->e(Lr/p;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lj1/p;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lj1/i;

    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    check-cast v2, Lj0/j;

    invoke-virtual {p1}, Lj1/p;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj1/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/p;->f()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lj1/p;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj1/i;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lj0/j;->b:Ljava/lang/Object;

    check-cast p1, Lg5/f;

    iget-object p1, p1, Lg5/f;->b:Ljava/lang/Object;

    check-cast p1, Lj1/p;

    invoke-virtual {p1, v4}, Lj1/p;->l(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v4}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)Lj1/p;
    .locals 8

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Landroidx/transition/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/transition/a;->m:Ljava/lang/Object;

    check-cast v2, Lx4/e2;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lg5/f;

    move-result-object v3

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln1/f;

    invoke-virtual {v5}, Ln1/f;->a()V

    iget-object v6, v5, Ln1/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ln1/f;->d()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ls4/s;

    invoke-virtual {v5}, Ls4/s;->b()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lx4/e2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v3, Lg5/f;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lx4/e2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln1/f;

    invoke-virtual {v3}, Ln1/f;->a()V

    iget-object v4, v3, Ln1/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln1/f;->a()V

    iget-object v3, v3, Ln1/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ly2/j;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Ly2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ly2/j;->b(Landroid/content/Intent;)Lj1/p;

    :cond_4
    invoke-static {p1}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
