.class public abstract Lf6/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le6/a;

.field public b:Z

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lf6/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf6/h$a;->a:Le6/a;

    iput-object v0, p0, Lf6/h;->a:Le6/a;

    iget-boolean v0, p1, Lf6/h$a;->b:Z

    iput-boolean v0, p0, Lf6/h;->b:Z

    iget-object p1, p1, Lf6/h$a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lf6/h;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf6/h;->a:Le6/a;

    const/4 v1, 0x1

    iput v1, v0, Le6/a;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Le6/a;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Le6/a;->b:J

    iput-wide v1, v0, Le6/a;->c:J

    const/4 v1, 0x0

    iput v1, v0, Le6/a;->d:I

    const/4 v1, 0x2

    iput v1, v0, Le6/a;->a:I

    invoke-virtual {p0}, Lf6/h;->d()I

    iget-boolean v0, p0, Lf6/h;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf6/h;->a(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lf6/h;->a:Le6/a;

    iput-wide v0, v2, Le6/a;->b:J

    iget-object v0, p0, Lf6/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf6/g;

    invoke-direct {v1, p0, p1}, Lf6/g;-><init>(Lf6/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6/h;->a:Le6/a;

    invoke-virtual {p0, p1, v0}, Lf6/h;->e(Ljava/lang/Object;Le6/a;)V

    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;Le6/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le6/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public final e(Ljava/lang/Object;Le6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le6/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf6/h;->c(Ljava/lang/Object;Le6/a;)V

    iput v0, p2, Le6/a;->f:I

    const/16 p1, 0x64

    iput p1, p2, Le6/a;->d:I

    iput v0, p2, Le6/a;->a:I
    :try_end_0
    .catch Ly5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput v1, p2, Le6/a;->f:I

    iput v0, p2, Le6/a;->a:I

    new-instance p2, Ly5/a;

    invoke-direct {p2, p1}, Ly5/a;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    iput v1, p2, Le6/a;->f:I

    iput v0, p2, Le6/a;->a:I

    throw p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lf6/h;->a:Le6/a;

    iget-boolean v1, v0, Le6/a;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Le6/a;->f:I

    const/4 v1, 0x1

    iput v1, v0, Le6/a;->a:I

    new-instance v0, Ly5/a;

    const/4 v1, 0x2

    const-string v2, "Task cancelled"

    invoke-direct {v0, v2, v1}, Ly5/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
