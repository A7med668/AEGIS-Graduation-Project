.class public abstract LGj/c;
.super Lorg/junit/runner/e;
.source "SourceFile"

# interfaces
.implements LEj/a;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Lorg/junit/runners/model/TestClass;

.field public volatile c:Ljava/util/List;

.field public volatile d:Lorg/junit/runners/model/RunnerScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHj/c;

    invoke-direct {v0}, LHj/c;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGj/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, LGj/c;->c:Ljava/util/List;

    new-instance v0, LGj/c$a;

    invoke-direct {v0, p0}, LGj/c$a;-><init>(LGj/c;)V

    iput-object v0, p0, LGj/c;->d:Lorg/junit/runners/model/RunnerScheduler;

    invoke-virtual {p0, p1}, LGj/c;->e(Ljava/lang/Class;)Lorg/junit/runners/model/TestClass;

    move-result-object p1

    iput-object p1, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    invoke-virtual {p0}, LGj/c;->m()V

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/TestClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, LGj/c;->c:Ljava/util/List;

    new-instance v0, LGj/c$a;

    invoke-direct {v0, p0}, LGj/c$a;-><init>(LGj/c;)V

    iput-object v0, p0, LGj/c;->d:Lorg/junit/runners/model/RunnerScheduler;

    invoke-static {p1}, Lorg/junit/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runners/model/TestClass;

    iput-object p1, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    invoke-virtual {p0}, LGj/c;->m()V

    return-void
.end method


# virtual methods
.method public b(LEj/b;)V
    .locals 7

    invoke-virtual {p0}, LGj/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LGj/c;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LGj/c;->f(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, LEj/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, LEj/b;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGj/c;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LGj/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHj/e;

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v2

    invoke-interface {v1, v2}, LHj/e;->a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    const-class v0, LAj/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LGj/c;->o(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, LAj/b;

    invoke-virtual {p0, v0, v1, p1}, LGj/c;->o(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, LGj/c;->n(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/lang/Class;)Lorg/junit/runners/model/TestClass;
    .locals 1

    new-instance v0, Lorg/junit/runners/model/TestClass;

    invoke-direct {v0, p1}, Lorg/junit/runners/model/TestClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Lorg/junit/runner/Description;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LGj/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGj/c;->j()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LGj/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LGj/c;->j()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, LGj/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LGj/c;->f(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LGj/c;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LGj/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LGj/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGj/c;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LGj/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lorg/junit/runners/model/TestClass;
    .locals 1

    iget-object v0, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, LGj/c;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    const-class v1, LAj/g;

    invoke-virtual {v0, v1}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LGj/c;->d(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/junit/runners/model/InvalidTestClassError;

    iget-object v2, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v2}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/junit/runners/model/InvalidTestClassError;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    throw v1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/junit/internal/runners/rules/a;->d:Lorg/junit/internal/runners/rules/a;

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    sget-object v0, Lorg/junit/internal/runners/rules/a;->f:Lorg/junit/internal/runners/rules/a;

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    return-void
.end method

.method public o(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, p2, p3}, Lorg/junit/runners/model/FrameworkMethod;->validatePublicVoidNoArg(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
