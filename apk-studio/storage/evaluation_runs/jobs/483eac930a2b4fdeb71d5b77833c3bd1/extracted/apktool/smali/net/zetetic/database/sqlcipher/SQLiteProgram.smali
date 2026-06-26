.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final mNumParameters:I

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 4

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;

    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;-><init>()V

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v3

    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result p1

    invoke-virtual {v3, p2, p1, p4, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V

    iget-boolean p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->readOnly:Z

    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mReadOnly:Z

    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    iget p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->numParameters:I

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mReadOnly:Z

    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    :goto_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    array-length p2, p3

    iget p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    if-gt p2, p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Too many bind arguments.  "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments were provided but the statement needs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    const-string p3, " arguments."

    invoke-static {p2, p0, p3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    if-eqz p2, :cond_5

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p3, :cond_4

    array-length p0, p3

    invoke-static {p3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-void
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    if-gt p1, v1, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    aput-object p2, p0, p1

    return-void

    :cond_0
    const-string p2, "Cannot bind argument at index "

    const-string v0, " because the index is out of range.  The statement has "

    invoke-static {p1, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mNumParameters:I

    const-string p2, " parameters."

    invoke-static {p1, p0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs bindAllArgs([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-direct {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "the bind value at index "

    const-string p2, " is null"

    invoke-static {p1, p0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "the bind value at index "

    const-string p2, " is null"

    invoke-static {p1, p0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getBindArgs()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object p0
.end method

.method public final getConnectionFlags()I
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-boolean p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result p0

    return p0
.end method

.method public final getDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    return-object p0
.end method

.method public final getSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getThreadSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object p0

    return-object p0
.end method

.method public getSql()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object p0
.end method

.method public final getUniqueId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public final onCorruption(Landroid/database/sqlite/SQLiteException;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->onCorruption(Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method
