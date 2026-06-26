.class public LGj/a;
.super LGj/c;
.source "SourceFile"


# static fields
.field public static g:LHj/e;

.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHj/d;

    invoke-direct {v0}, LHj/d;-><init>()V

    sput-object v0, LGj/a;->g:LHj/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LGj/a;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
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

    invoke-direct {p0, p1}, LGj/c;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LGj/a;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/TestClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    invoke-direct {p0, p1}, LGj/c;-><init>(Lorg/junit/runners/model/TestClass;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LGj/a;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2

    const-class v0, Lorg/junit/Test;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LGj/c;->o(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->isANonStaticInnerClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGj/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public zero-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LGj/c;->d(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->x(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->t(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->v(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->u(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->w(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1}, LGj/a;->q(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LGj/a;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    const-class v1, Lorg/junit/Test;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;
    .locals 3

    iget-object v0, p0, LGj/a;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, LGj/a;->s(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    iget-object v1, p0, LGj/a;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LGj/a;->y(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->B(Ljava/util/List;)V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/junit/internal/runners/rules/a;->e:Lorg/junit/internal/runners/rules/a;

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 2

    const-class v0, LAj/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LGj/c;->o(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, LAj/d;

    invoke-virtual {p0, v0, v1, p1}, LGj/c;->o(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, LGj/a;->A(Ljava/util/List;)V

    invoke-virtual {p0}, LGj/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/junit/internal/runners/rules/a;->g:Lorg/junit/internal/runners/rules/a;

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->isANonStaticInnerClass()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The inner class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LGj/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LGj/a;->g:LHj/e;

    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-interface {v0, v1}, LHj/e;->a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
