.class final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;
    }
.end annotation


# static fields
.field private static final COLUMN_TYPE_BLOB:I = 0x4

.field private static final COLUMN_TYPE_DOUBLE:I = 0x2

.field private static final COLUMN_TYPE_LONG:I = 0x1

.field private static final COLUMN_TYPE_NULL:I = 0x5

.field private static final COLUMN_TYPE_STRING:I = 0x3

.field public static final Companion:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;

.field private bindingTypes:[I

.field private blobBindings:[[B

.field private doubleBindings:[D

.field private longBindings:[J

.field private final sql:Ljava/lang/String;

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->Companion:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->sql:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method public static synthetic b(Landroidx/sqlite/db/SupportSQLiteStatement;)I
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeUpdateDelete$lambda$1(Landroidx/sqlite/db/SupportSQLiteStatement;)I

    move-result p0

    return p0
.end method

.method private final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic c(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->simpleQueryForString$lambda$4(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/db/SupportSQLiteStatement;)Lp6/x;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->execute$lambda$0(Landroidx/sqlite/db/SupportSQLiteStatement;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeInsert$lambda$2(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final ensureCapacity(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private static final execute$lambda$0(Landroidx/sqlite/db/SupportSQLiteStatement;)Lp6/x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method private static final executeInsert$lambda$2(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final executeUpdateDelete$lambda$1(Landroidx/sqlite/db/SupportSQLiteStatement;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method private final executeWithRefCount(Ld7/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/l;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/support/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Ld7/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final executeWithRefCount$lambda$5(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Ld7/l;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->sql:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    invoke-interface {p1, p2}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Ld7/l;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount$lambda$5(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Ld7/l;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->simpleQueryForLong$lambda$3(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final simpleQueryForLong$lambda$3(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final simpleQueryForString$lambda$4(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public clearBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->clearBindings()V

    return-void
.end method

.method public execute()V
    .locals 2

    new-instance v0, Landroidx/room/support/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/room/support/h;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Ld7/l;)Ljava/lang/Object;

    return-void
.end method

.method public executeInsert()J
    .locals 2

    new-instance v0, Landroidx/room/support/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/room/support/h;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Ld7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 2

    new-instance v0, Landroidx/room/support/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/room/support/h;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Ld7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    new-instance v0, Landroidx/room/support/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/h;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Ld7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 2

    new-instance v0, Landroidx/room/support/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/room/support/h;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Ld7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
