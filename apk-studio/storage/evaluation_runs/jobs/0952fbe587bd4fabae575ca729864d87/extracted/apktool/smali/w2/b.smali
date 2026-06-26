.class abstract Lw2/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private d:Lw2/j;

.field private e:Lq2/c;


# direct methods
.method public constructor <init>(Lw2/j;Lx2/q;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0, p1, p2, p3}, Lw2/b;->d(Ljava/io/OutputStream;Lx2/q;[C)Lq2/c;

    move-result-object p1

    iput-object p1, p0, Lw2/b;->e:Lq2/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0}, Lw2/j;->a()V

    return-void
.end method

.method protected b()Lq2/c;
    .locals 0

    iget-object p0, p0, Lw2/b;->e:Lq2/c;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0}, Lw2/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0}, Lw2/j;->close()V

    return-void
.end method

.method protected abstract d(Ljava/io/OutputStream;Lx2/q;[C)Lq2/c;
.end method

.method public e([B)V
    .locals 0

    iget-object p0, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0, p1}, Lw2/j;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 0

    iget-object p0, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0, p1}, Lw2/j;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    iget-object p0, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0, p1}, Lw2/j;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lw2/b;->e:Lq2/c;

    invoke-interface {v0, p1, p2, p3}, Lq2/c;->a([BII)I

    iget-object p0, p0, Lw2/b;->d:Lw2/j;

    invoke-virtual {p0, p1, p2, p3}, Lw2/j;->write([BII)V

    return-void
.end method
