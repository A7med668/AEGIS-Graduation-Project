.class public final Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

.field public final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final stmt$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/database/MpvKtDatabase;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->$r8$classId:I

    const-string p2, "database"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    invoke-direct {p1, p2, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->stmt$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->$r8$classId:I

    check-cast p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->mediaTitle:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(Ljava/lang/String;I)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x3

    iget-wide v2, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x6

    iget-wide v2, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    int-to-long v2, v0

    const/4 v0, 0x7

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    int-to-long v2, v0

    const/16 v0, 0x8

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    int-to-long v2, v0

    const/16 v0, 0x9

    invoke-interface {p1, v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget p2, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    int-to-long v2, p2

    const/16 p2, 0xa

    invoke-interface {p1, v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/16 p2, 0xb

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->mediaTitle:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(Ljava/lang/String;I)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x3

    iget-wide v1, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x6

    iget-wide v1, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget v0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    iget p2, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    int-to-long v0, p2

    const/16 p2, 0xa

    invoke-interface {p1, v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final createNewStatement()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
    .locals 3

    invoke-virtual {p0}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->assertNotMainThread()V

    invoke-virtual {v1}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Llive/mehiz/mpvkt/database/MpvKtDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE `PlaybackStateEntity` SET `mediaTitle` = ?,`lastPosition` = ?,`playbackSpeed` = ?,`sid` = ?,`subDelay` = ?,`subSpeed` = ?,`secondarySid` = ?,`secondarySubDelay` = ?,`aid` = ?,`audioDelay` = ? WHERE `mediaTitle` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT INTO `PlaybackStateEntity` (`mediaTitle`,`lastPosition`,`playbackSpeed`,`sid`,`subDelay`,`subSpeed`,`secondarySid`,`secondarySubDelay`,`aid`,`audioDelay`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM PlaybackStateEntity"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->stmt$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
