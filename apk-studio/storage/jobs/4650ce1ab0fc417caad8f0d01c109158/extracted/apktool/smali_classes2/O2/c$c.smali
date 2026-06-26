.class public final LO2/c$c;
.super LO2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/c$c$a;
    }
.end annotation


# static fields
.field public static final k:LO2/c$c$a;


# instance fields
.field public e:[I

.field public f:[J

.field public g:[D

.field public h:[Ljava/lang/String;

.field public i:[[B

.field public j:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO2/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO2/c$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LO2/c$c;->k:LO2/c$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, LO2/c$c;->e:[I

    new-array p2, p1, [J

    iput-object p2, p0, LO2/c$c;->f:[J

    new-array p2, p1, [D

    iput-object p2, p0, LO2/c$c;->g:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, LO2/c$c;->h:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LO2/c$c;->i:[[B

    return-void
.end method

.method public static synthetic h(LO2/c$c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LO2/c$c;->l(LO2/c$c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final j(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, LO2/c$c;->e:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LO2/c$c;->e:[I

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
    iget-object p1, p0, LO2/c$c;->i:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, LO2/c$c;->i:[[B

    return-void

    :cond_2
    iget-object p1, p0, LO2/c$c;->h:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LO2/c$c;->h:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, LO2/c$c;->g:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO2/c$c;->g:[D

    return-void

    :cond_4
    iget-object p1, p0, LO2/c$c;->f:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO2/c$c;->f:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO2/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, LO2/d;

    invoke-direct {v1, p0}, LO2/d;-><init>(LO2/c$c;)V

    invoke-virtual {p0}, LO2/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public static final l(LO2/c$c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, LO2/c$c;->i(Landroid/database/sqlite/SQLiteProgram;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private final m(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final q()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public B(I)V
    .locals 2

    invoke-virtual {p0}, LO2/c;->g()V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LO2/c$c;->j(II)V

    iget-object v1, p0, LO2/c$c;->e:[I

    aput v0, v1, p1

    return-void
.end method

.method public F1(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO2/c;->g()V

    invoke-direct {p0}, LO2/c$c;->q()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LO2/c$c;->m(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public U1()Z
    .locals 2

    invoke-virtual {p0}, LO2/c;->g()V

    invoke-direct {p0}, LO2/c$c;->k()V

    iget-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO2/c;->g()V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LO2/c$c;->j(II)V

    iget-object v1, p0, LO2/c$c;->e:[I

    aput v0, v1, p1

    iget-object v0, p0, LO2/c$c;->h:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LO2/c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO2/c$c;->reset()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO2/c;->c(Z)V

    return-void
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, LO2/c;->g()V

    invoke-direct {p0}, LO2/c$c;->k()V

    iget-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO2/c;->g()V

    invoke-direct {p0}, LO2/c$c;->k()V

    iget-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LO2/c$c;->m(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0}, LO2/c;->g()V

    invoke-direct {p0}, LO2/c$c;->q()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LO2/c$c;->m(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 6

    iget-object v0, p0, LO2/c$c;->e:[I

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LO2/c$c;->e:[I

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
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LO2/c$c;->i:[[B

    aget-object v3, v3, v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LO2/c$c;->h:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LO2/c$c;->g:[D

    aget-wide v4, v3, v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LO2/c$c;->f:[J

    aget-wide v4, v3, v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, LO2/c;->g()V

    invoke-direct {p0}, LO2/c$c;->q()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LO2/c$c;->m(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, LO2/c;->g()V

    iget-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO2/c$c;->j:Landroid/database/Cursor;

    return-void
.end method

.method public y(IJ)V
    .locals 2

    invoke-virtual {p0}, LO2/c;->g()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LO2/c$c;->j(II)V

    iget-object v1, p0, LO2/c$c;->e:[I

    aput v0, v1, p1

    iget-object v0, p0, LO2/c$c;->f:[J

    aput-wide p2, v0, p1

    return-void
.end method
