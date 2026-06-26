.class public final Lo1/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/u;
.implements Lj2/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/u<",
        "TZ;>;",
        "Lj2/a$d;"
    }
.end annotation


# static fields
.field public static final i:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Lo1/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lj2/d;

.field public f:Lo1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/t$a;

    invoke-direct {v0}, Lo1/t$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lj2/a;->a(ILj2/a$b;)Lg0/c;

    move-result-object v0

    sput-object v0, Lo1/t;->i:Lg0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/d$b;

    invoke-direct {v0}, Lj2/d$b;-><init>()V

    iput-object v0, p0, Lo1/t;->e:Lj2/d;

    return-void
.end method

.method public static a(Lo1/u;)Lo1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/u<",
            "TZ;>;)",
            "Lo1/t<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lo1/t;->i:Lg0/c;

    check-cast v0, Lj2/a$c;

    invoke-virtual {v0}, Lj2/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo1/t;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo1/t;->g:Z

    iput-object p0, v0, Lo1/t;->f:Lo1/u;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lo1/t;->f:Lo1/u;

    invoke-interface {v0}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo1/t;->f:Lo1/u;

    invoke-interface {v0}, Lo1/u;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo1/t;->f:Lo1/u;

    invoke-interface {v0}, Lo1/u;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/t;->e:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/t;->h:Z

    iget-boolean v0, p0, Lo1/t;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/t;->f:Lo1/u;

    invoke-interface {v0}, Lo1/u;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/t;->f:Lo1/u;

    sget-object v0, Lo1/t;->i:Lg0/c;

    check-cast v0, Lj2/a$c;

    invoke-virtual {v0, p0}, Lj2/a$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lj2/d;
    .locals 1

    iget-object v0, p0, Lo1/t;->e:Lj2/d;

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/t;->e:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->a()V

    iget-boolean v0, p0, Lo1/t;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1/t;->g:Z

    iget-boolean v0, p0, Lo1/t;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo1/t;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
