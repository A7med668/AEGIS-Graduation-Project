.class public final Lij/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lqj/m;

.field public b:Z

.field public final synthetic c:Lij/b;


# direct methods
.method public constructor <init>(Lij/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lij/b$f;->c:Lij/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj/m;

    invoke-static {p1}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object p1

    invoke-interface {p1}, Lqj/T;->p()Lqj/V;

    move-result-object p1

    invoke-direct {v0, p1}, Lqj/m;-><init>(Lqj/V;)V

    iput-object v0, p0, Lij/b$f;->a:Lqj/m;

    return-void
.end method


# virtual methods
.method public Y1(Lqj/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lij/b$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqj/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lej/e;->l(JJJ)V

    iget-object p2, p0, Lij/b$f;->c:Lij/b;

    invoke-static {p2}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lqj/T;->Y1(Lqj/d;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lij/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij/b$f;->b:Z

    iget-object v0, p0, Lij/b$f;->c:Lij/b;

    iget-object v1, p0, Lij/b$f;->a:Lqj/m;

    invoke-static {v0, v1}, Lij/b;->i(Lij/b;Lqj/m;)V

    iget-object v0, p0, Lij/b$f;->c:Lij/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lij/b;->p(Lij/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lij/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lij/b$f;->c:Lij/b;

    invoke-static {v0}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object v0

    invoke-interface {v0}, Lqj/e;->flush()V

    return-void
.end method

.method public p()Lqj/V;
    .locals 1

    iget-object v0, p0, Lij/b$f;->a:Lqj/m;

    return-object v0
.end method
