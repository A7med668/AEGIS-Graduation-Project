.class public abstract Lij/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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

    iput-object p1, p0, Lij/b$a;->c:Lij/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj/m;

    invoke-static {p1}, Lij/b;->m(Lij/b;)Lqj/f;

    move-result-object p1

    invoke-interface {p1}, Lqj/U;->p()Lqj/V;

    move-result-object p1

    invoke-direct {v0, p1}, Lqj/m;-><init>(Lqj/V;)V

    iput-object v0, p0, Lij/b$a;->a:Lqj/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lij/b$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lij/b$a;->c:Lij/b;

    invoke-static {v0}, Lij/b;->n(Lij/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lij/b$a;->c:Lij/b;

    invoke-static {v0}, Lij/b;->n(Lij/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lij/b$a;->c:Lij/b;

    iget-object v2, p0, Lij/b$a;->a:Lqj/m;

    invoke-static {v0, v2}, Lij/b;->i(Lij/b;Lqj/m;)V

    iget-object v0, p0, Lij/b$a;->c:Lij/b;

    invoke-static {v0, v1}, Lij/b;->p(Lij/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lij/b$a;->c:Lij/b;

    invoke-static {v2}, Lij/b;->n(Lij/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lij/b$a;->b:Z

    return-void
.end method

.method public o1(Lqj/d;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lij/b$a;->c:Lij/b;

    invoke-static {v0}, Lij/b;->m(Lij/b;)Lqj/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqj/U;->o1(Lqj/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lij/b$a;->c:Lij/b;

    invoke-virtual {p2}, Lij/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->z()V

    invoke-virtual {p0}, Lij/b$a;->b()V

    throw p1
.end method

.method public p()Lqj/V;
    .locals 1

    iget-object v0, p0, Lij/b$a;->a:Lqj/m;

    return-object v0
.end method
