.class Lw2/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:Ljava/io/OutputStream;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw2/j;->d:J

    iput-object p1, p0, Lw2/j;->e:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/j;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/j;->f:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lw2/j;->d:J

    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lw2/j;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw2/j;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lw2/j;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/j;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lw2/j;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw2/j;->d:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ZipEntryOutputStream is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
