.class public LBj/a;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBj/a;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    iput-boolean p1, p0, LBj/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()LBj/b;
    .locals 1

    new-instance v0, LBj/b;

    invoke-direct {v0, p0}, LBj/b;-><init>(Lorg/junit/runners/model/RunnerBuilder;)V

    return-object v0
.end method

.method public b()LBj/c;
    .locals 1

    new-instance v0, LBj/c;

    invoke-direct {v0}, LBj/c;-><init>()V

    return-object v0
.end method

.method public c()LBj/e;
    .locals 1

    new-instance v0, LBj/e;

    invoke-direct {v0}, LBj/e;-><init>()V

    return-object v0
.end method

.method public d()LBj/f;
    .locals 1

    new-instance v0, LBj/f;

    invoke-direct {v0}, LBj/f;-><init>()V

    return-object v0
.end method

.method public e()Lorg/junit/runners/model/RunnerBuilder;
    .locals 1

    iget-boolean v0, p0, LBj/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LBj/h;

    invoke-direct {v0}, LBj/h;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LBj/g;

    invoke-direct {v0}, LBj/g;-><init>()V

    return-object v0
.end method

.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 7

    invoke-virtual {p0}, LBj/a;->b()LBj/c;

    move-result-object v0

    invoke-virtual {p0}, LBj/a;->a()LBj/b;

    move-result-object v1

    invoke-virtual {p0}, LBj/a;->e()Lorg/junit/runners/model/RunnerBuilder;

    move-result-object v2

    invoke-virtual {p0}, LBj/a;->c()LBj/e;

    move-result-object v3

    invoke-virtual {p0}, LBj/a;->d()LBj/f;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/junit/runners/model/RunnerBuilder;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/model/RunnerBuilder;

    invoke-virtual {v1, p1}, Lorg/junit/runners/model/RunnerBuilder;->safeRunnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
