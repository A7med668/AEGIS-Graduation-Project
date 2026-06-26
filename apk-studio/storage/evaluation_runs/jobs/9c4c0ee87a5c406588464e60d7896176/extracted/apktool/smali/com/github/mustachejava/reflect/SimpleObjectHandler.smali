.class public Lcom/github/mustachejava/reflect/SimpleObjectHandler;
.super Lcom/github/mustachejava/reflect/BaseObjectHandler;
.source "SimpleObjectHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;
    }
.end annotation


# static fields
.field private static NONE:Ljava/lang/reflect/AccessibleObject;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;",
            "Ljava/lang/reflect/AccessibleObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v0, Lcom/github/mustachejava/reflect/SimpleObjectHandler;

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->NONE:Ljava/lang/reflect/AccessibleObject;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/mustachejava/reflect/BaseObjectHandler;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->cache:Ljava/util/Map;

    return-void
.end method

.method private lookup(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;
    .locals 2

    new-instance v0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;

    invoke-direct {v0, p1, p2}, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->findMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    iget-object p1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->cache:Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object p2, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->NONE:Ljava/lang/reflect/AccessibleObject;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->NONE:Ljava/lang/reflect/AccessibleObject;

    if-ne v1, p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected areMethodsAccessible(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public createBinding(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)Lcom/github/mustachejava/Binding;
    .locals 0

    new-instance p2, Lcom/github/mustachejava/reflect/SimpleObjectHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/github/mustachejava/reflect/SimpleObjectHandler$1;-><init>(Lcom/github/mustachejava/reflect/SimpleObjectHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method public find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/mustachejava/util/Wrapper;"
        }
    .end annotation

    new-instance p2, Lcom/github/mustachejava/reflect/SimpleObjectHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/github/mustachejava/reflect/SimpleObjectHandler$$ExternalSyntheticLambda0;-><init>(Lcom/github/mustachejava/reflect/SimpleObjectHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method synthetic lambda$find$0$com-github-mustachejava-reflect-SimpleObjectHandler(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mustachejava/util/GuardException;
        }
    .end annotation

    const-string v0, " from "

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->areMethodsAccessible(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->lookup(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v4, v3, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v1, Lcom/github/mustachejava/MustacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set accessible failed to get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lcom/github/mustachejava/MustacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lcom/github/mustachejava/ObjectHandler;->makeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/github/mustachejava/ObjectHandler;->makeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/github/mustachejava/ObjectHandler;->makeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/mustachejava/reflect/SimpleObjectHandler;->find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
