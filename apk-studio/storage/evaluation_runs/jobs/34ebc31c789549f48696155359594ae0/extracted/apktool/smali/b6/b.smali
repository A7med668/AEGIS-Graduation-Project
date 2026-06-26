.class public abstract Lb6/b;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw5/d;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field public e:Lb6/j;

.field public f:Lw5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/j;Lc6/n;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {p0, p1, p2, p3}, Lb6/b;->b(Ljava/io/OutputStream;Lc6/n;[C)Lw5/d;

    move-result-object p1

    iput-object p1, p0, Lb6/b;->f:Lw5/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/j;->g:Z

    return-void
.end method

.method public abstract b(Ljava/io/OutputStream;Lc6/n;[C)Lw5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lc6/n;",
            "[C)TT;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {v0, p1}, Lb6/j;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {v0, p1}, Lb6/j;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lb6/b;->f:Lw5/d;

    invoke-interface {v0, p1, p2, p3}, Lw5/d;->b([BII)I

    iget-object v0, p0, Lb6/b;->e:Lb6/j;

    invoke-virtual {v0, p1, p2, p3}, Lb6/j;->write([BII)V

    return-void
.end method
