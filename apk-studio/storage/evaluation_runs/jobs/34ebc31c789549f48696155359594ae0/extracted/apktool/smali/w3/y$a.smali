.class public abstract Lw3/y$a;
.super Lw3/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lw3/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lw3/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lw3/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final e:Lw3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Lw3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lw3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw3/a$a;-><init>()V

    iput-object p1, p0, Lw3/y$a;->e:Lw3/y;

    sget-object v0, Lw3/y$f;->h:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/y;

    iput-object p1, p0, Lw3/y$a;->f:Lw3/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3/y$a;->g:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw3/y$a;->e:Lw3/y;

    sget-object v1, Lw3/y$f;->i:Lw3/y$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y$a;

    invoke-virtual {p0}, Lw3/y$a;->j()Lw3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/y$a;->l(Lw3/y;)Lw3/y$a;

    return-object v0
.end method

.method public d()Lw3/r0;
    .locals 1

    iget-object v0, p0, Lw3/y$a;->e:Lw3/y;

    return-object v0
.end method

.method public final i()Lw3/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lw3/y$a;->j()Lw3/y;

    move-result-object v0

    invoke-virtual {v0}, Lw3/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw3/m1;

    invoke-direct {v0}, Lw3/m1;-><init>()V

    throw v0
.end method

.method public j()Lw3/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lw3/y$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/y$a;->f:Lw3/y;

    return-object v0

    :cond_0
    iget-object v0, p0, Lw3/y$a;->f:Lw3/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v1, v0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v1

    invoke-interface {v1, v0}, Lw3/f1;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/y$a;->g:Z

    iget-object v0, p0, Lw3/y$a;->f:Lw3/y;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lw3/y$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/y$a;->f:Lw3/y;

    sget-object v1, Lw3/y$f;->h:Lw3/y$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y;

    iget-object v1, p0, Lw3/y$a;->f:Lw3/y;

    sget-object v2, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v2, v0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lw3/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw3/y$a;->f:Lw3/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/y$a;->g:Z

    :cond_0
    return-void
.end method

.method public l(Lw3/y;)Lw3/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lw3/y$a;->k()V

    iget-object v0, p0, Lw3/y$a;->f:Lw3/y;

    invoke-virtual {p0, v0, p1}, Lw3/y$a;->m(Lw3/y;Lw3/y;)V

    return-object p0
.end method

.method public final m(Lw3/y;Lw3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v0, p1}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw3/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
