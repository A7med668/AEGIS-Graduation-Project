.class public final Lc4/t8;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIJLt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/t8;->a:I

    iput-object p1, p0, Lc4/t8;->b:Landroid/content/Context;

    iput-object p2, p0, Lc4/t8;->o:Ljava/lang/Object;

    iput p3, p0, Lc4/t8;->l:I

    iput p4, p0, Lc4/t8;->m:I

    iput-wide p5, p0, Lc4/t8;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lc4/v8;Landroid/content/Context;JILt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/t8;->a:I

    iput-object p1, p0, Lc4/t8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc4/t8;->b:Landroid/content/Context;

    iput-wide p3, p0, Lc4/t8;->n:J

    iput p5, p0, Lc4/t8;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/t8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/t8;

    iget-object p1, p0, Lc4/t8;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lc4/t8;->l:I

    iget v4, p0, Lc4/t8;->m:I

    iget-wide v5, p0, Lc4/t8;->n:J

    iget-object v1, p0, Lc4/t8;->b:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc4/t8;-><init>(Landroid/content/Context;Ljava/lang/String;IIJLt6/c;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lc4/t8;

    iget-object p1, p0, Lc4/t8;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/v8;

    iget-wide v4, p0, Lc4/t8;->n:J

    iget v6, p0, Lc4/t8;->m:I

    iget-object v3, p0, Lc4/t8;->b:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lc4/t8;-><init>(Lc4/v8;Landroid/content/Context;JILt6/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/t8;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/t8;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/t8;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/t8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/t8;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/t8;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/t8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lc4/t8;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, v1, Lc4/t8;->o:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v5, v1, Lc4/t8;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    check-cast v3, Ljava/lang/String;

    iget v0, v1, Lc4/t8;->l:I

    iget v6, v1, Lc4/t8;->m:I

    iget-wide v7, v1, Lc4/t8;->n:J

    const-string v9, "data_usage"

    const-string v10, "bytes"

    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "date"

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "connection_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x4

    invoke-virtual {v12, v9, v4, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v0, v6}, [Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "data_usage"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "date=? AND type=? AND connection_type=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    add-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "date=? AND type=? AND connection_type=?"

    invoke-virtual {v3, v9, v0, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-virtual {v5}, Lj5/g;->c()V

    return-object v2

    :pswitch_0
    move-object v7, v3

    check-cast v7, Lc4/v8;

    iget v0, v1, Lc4/t8;->l:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v3, v1, Lc4/t8;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/j0;

    const/4 v12, 0x0

    iget-object v8, v1, Lc4/t8;->b:Landroid/content/Context;

    iget-wide v9, v1, Lc4/t8;->n:J

    iget v11, v1, Lc4/t8;->m:I

    invoke-direct/range {v6 .. v12}, Lc4/j0;-><init>(Lc4/v8;Landroid/content/Context;JILt6/c;)V

    invoke-static {v6, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-ne v0, v5, :cond_5

    move-object v2, v5

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-object v6, v7, Lc4/v8;->a:Lr7/o0;

    if-nez v5, :cond_6

    new-instance v5, Lj5/r;

    new-instance v7, Lc4/r8;

    invoke-direct {v7, v0, v3}, Lc4/r8;-><init>(Ljava/util/ArrayList;Z)V

    invoke-direct {v5, v7}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v5}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/q;->a:Lj5/q;

    invoke-virtual {v6, v4, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
