.class public final Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .locals 2

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v1, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindBlob(I[B)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindDouble(ID)V
    .locals 2

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindDouble(ID)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindLong(IJ)V
    .locals 2

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindNull(I)V
    .locals 2

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v1, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindNull(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v1, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearBindings()V
    .locals 2

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->clearBindings()V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->clearBindings()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    return-void

    :pswitch_0
    check-cast v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->close()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-boolean v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 4

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolean()Z
    .locals 1

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getBoolean()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getBoolean()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 2

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    return v1

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getColumnCount()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 4

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 4

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 4

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->throwSQLiteException(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final step()Z
    .locals 4

    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    :goto_0
    return v3

    :pswitch_0
    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->step()Z

    move-result p0

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    :goto_1
    return p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
