.class public LFj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/b$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LFj/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFj/b;->b:Z

    return-void
.end method

.method public static synthetic a(LFj/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LFj/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LFj/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFj/b;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(LFj/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LFj/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, LFj/b;->l(LFj/a;)LFj/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    new-instance v0, LFj/b$e;

    invoke-direct {v0, p0, p1}, LFj/b$e;-><init>(LFj/b;Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {v0}, LFj/b$h;->b()V

    return-void
.end method

.method public e(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    iget-object v0, p0, LFj/b;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/junit/runner/notification/Failure;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LFj/b;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFj/b$d;

    invoke-direct {v0, p0, p1, p2}, LFj/b$d;-><init>(LFj/b;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LFj/b$h;->b()V

    :cond_0
    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 1

    new-instance v0, LFj/b$g;

    invoke-direct {v0, p0, p1}, LFj/b$g;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, LFj/b$h;->b()V

    return-void
.end method

.method public h(Lorg/junit/runner/Description;)V
    .locals 1

    new-instance v0, LFj/b$f;

    invoke-direct {v0, p0, p1}, LFj/b$f;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, LFj/b$h;->b()V

    return-void
.end method

.method public i(Lorg/junit/runner/Description;)V
    .locals 1

    iget-boolean v0, p0, LFj/b;->b:Z

    if-nez v0, :cond_0

    new-instance v0, LFj/b$c;

    invoke-direct {v0, p0, p1}, LFj/b$c;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, LFj/b$h;->b()V

    return-void

    :cond_0
    new-instance p1, Lorg/junit/runner/notification/StoppedByUserException;

    invoke-direct {p1}, Lorg/junit/runner/notification/StoppedByUserException;-><init>()V

    throw p1
.end method

.method public j(Lorg/junit/runner/Description;)V
    .locals 1

    new-instance v0, LFj/b$b;

    invoke-direct {v0, p0, p1}, LFj/b$b;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, LFj/b$h;->b()V

    return-void
.end method

.method public k(Lorg/junit/runner/Description;)V
    .locals 1

    new-instance v0, LFj/b$a;

    invoke-direct {v0, p0, p1}, LFj/b$a;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, LFj/b$h;->b()V

    return-void
.end method

.method public l(LFj/a;)LFj/a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LFj/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LFj/c;

    invoke-direct {v0, p1, p0}, LFj/c;-><init>(LFj/a;Ljava/lang/Object;)V

    return-object v0
.end method
