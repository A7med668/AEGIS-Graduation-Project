.class public final synthetic Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-wide p2, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p4, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v7, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v1, v3, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v1, v3, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-static {v0}, Landroidx/tracing/Trace;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v15

    const/16 v16, 0x76

    iget-wide v9, v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;->f$0:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
