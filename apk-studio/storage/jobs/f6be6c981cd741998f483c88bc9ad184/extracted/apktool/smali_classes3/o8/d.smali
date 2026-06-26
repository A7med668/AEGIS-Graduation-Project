.class public final Lo8/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:La2/t;

.field public g:J

.field public final synthetic h:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/f;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/d;->h:Lo8/f;

    iput-object p2, p0, Lo8/d;->a:Ljava/lang/String;

    iget v0, p1, Lo8/f;->q:I

    iget-object p1, p1, Lo8/f;->b:Ljava/io/File;

    new-array v1, v0, [J

    iput-object v1, p0, Lo8/d;->b:[J

    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lo8/d;->c:[Ljava/io/File;

    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lo8/d;->d:[Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo8/d;->c:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo8/d;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo8/e;
    .locals 8

    iget-object v1, p0, Lo8/d;->h:Lo8/f;

    iget v6, v1, Lo8/f;->q:I

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v5, v6, [Lw8/g0;

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    :try_start_0
    iget v2, v1, Lo8/f;->q:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lo8/f;->a:Lt8/a;

    iget-object v3, p0, Lo8/d;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->K(Ljava/io/File;)Lw8/c;

    move-result-object v2

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/e;

    iget-object v2, p0, Lo8/d;->a:Ljava/lang/String;

    iget-wide v3, p0, Lo8/d;->g:J

    invoke-direct/range {v0 .. v5}, Lo8/e;-><init>(Lo8/f;Ljava/lang/String;J[Lw8/g0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln8/c;->c(Ljava/io/Closeable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lo8/f;->u(Lo8/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
