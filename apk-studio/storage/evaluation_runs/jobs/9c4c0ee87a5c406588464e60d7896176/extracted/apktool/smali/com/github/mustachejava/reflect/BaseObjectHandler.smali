.class public abstract Lcom/github/mustachejava/reflect/BaseObjectHandler;
.super Ljava/lang/Object;
.source "BaseObjectHandler.java"

# interfaces
.implements Lcom/github/mustachejava/ObjectHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findMemberOnClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v1}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected checkClass(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkField(Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NoSuchFieldException;

    const-string v0, "Only public, protected and package members allowed"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected checkMethod(Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "Only public, protected and package members allowed"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coerce(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/util/Optional;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public abstract createBinding(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)Lcom/github/mustachejava/Binding;
.end method

.method public falsey(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mustachejava/Iteration;",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p2

    :cond_1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    return-object p2

    :cond_2
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_3
    instance-of v0, p3, Ljava/util/Iterator;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    return-object p2

    :cond_6
    invoke-interface {p1, p2, p3, p4}, Lcom/github/mustachejava/Iteration;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method protected findMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;
    .locals 4

    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_0

    const-string v0, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->checkClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p2}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->findMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->findMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->findMemberOnClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p1

    return-object p1
.end method

.method protected getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->checkField(Ljava/lang/reflect/Field;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method protected varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->checkMethod(Ljava/lang/reflect/Method;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0

    :catch_1
    move-exception p3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_1
    throw p3
.end method

.method public iterate(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mustachejava/Iteration;",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    instance-of v0, p3, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v2, p4}, Lcom/github/mustachejava/Iteration;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0, p4}, Lcom/github/mustachejava/Iteration;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p2

    goto :goto_1

    :cond_4
    instance-of v0, p3, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/util/Iterator;

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0, p4}, Lcom/github/mustachejava/Iteration;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/mustachejava/reflect/BaseObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v2, p4}, Lcom/github/mustachejava/Iteration;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, p2, p3, p4}, Lcom/github/mustachejava/Iteration;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
