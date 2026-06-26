.class public final synthetic Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;->$r8$classId:I

    iput-wide p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;->f$1:J

    iput-object p4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iget-wide v4, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;->f$1:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p0, v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p0, v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-static {p1}, Landroidx/room/util/DBUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
