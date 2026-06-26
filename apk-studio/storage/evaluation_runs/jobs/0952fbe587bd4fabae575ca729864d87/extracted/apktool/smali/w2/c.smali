.class abstract Lw2/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private d:Lw2/b;


# direct methods
.method public constructor <init>(Lw2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lw2/c;->d:Lw2/b;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    iget-object p0, p0, Lw2/c;->d:Lw2/b;

    invoke-virtual {p0}, Lw2/b;->a()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lw2/c;->d:Lw2/b;

    invoke-virtual {p0}, Lw2/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lw2/c;->d:Lw2/b;

    invoke-virtual {p0}, Lw2/b;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lw2/c;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw2/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    iget-object p0, p0, Lw2/c;->d:Lw2/b;

    invoke-virtual {p0, p1, p2, p3}, Lw2/b;->write([BII)V

    return-void
.end method
