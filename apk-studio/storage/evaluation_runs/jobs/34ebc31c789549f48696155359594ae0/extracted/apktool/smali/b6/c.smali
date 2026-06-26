.class public abstract Lb6/c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public e:Lb6/b;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lb6/c;->e:Lb6/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb6/c;->e:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb6/c;->e:Lb6/b;

    iget-object v0, v0, Lb6/b;->e:Lb6/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lb6/c;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb6/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lb6/c;->e:Lb6/b;

    invoke-virtual {v0, p1, p2, p3}, Lb6/b;->write([BII)V

    return-void
.end method
