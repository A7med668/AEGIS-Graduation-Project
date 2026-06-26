.class public LBj/b;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runners/model/RunnerBuilder;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    iput-object p1, p0, LBj/b;->a:Lorg/junit/runners/model/RunnerBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 6

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/runner/e;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v1

    const-class v0, Lorg/junit/runners/model/RunnerBuilder;

    aput-object v0, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v4, p0, LBj/b;->a:Lorg/junit/runners/model/RunnerBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/junit/runner/e;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/junit/runners/model/InitializationError;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p1, v0, v2

    const-string p1, "Custom runner class %s should have a public constructor with signature %s(Class testClass)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 2

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Lorg/junit/runner/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/junit/runner/d;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LBj/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Lorg/junit/runner/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, LBj/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
