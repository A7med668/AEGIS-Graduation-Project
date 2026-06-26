.class public final LQj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:Lorg/slf4j/helpers/c;

.field public static final c:Lorg/slf4j/helpers/a;

.field public static d:Z

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    sput-object v0, LQj/b;->b:Lorg/slf4j/helpers/c;

    new-instance v0, Lorg/slf4j/helpers/a;

    invoke-direct {v0}, Lorg/slf4j/helpers/a;-><init>()V

    sput-object v0, LQj/b;->c:Lorg/slf4j/helpers/a;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->f(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LQj/b;->d:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQj/b;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, LQj/b;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    :try_start_0
    invoke-static {}, LQj/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQj/b;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LQj/b;->s(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    sput v1, LQj/b;->a:I

    invoke-static {v0}, LQj/b;->r(Ljava/util/Set;)V

    invoke-static {}, LQj/b;->g()V

    invoke-static {}, LQj/b;->p()V

    sget-object v0, LQj/b;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LQj/b;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    sput v1, LQj/b;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQj/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    sput v0, LQj/b;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, LQj/b;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(LRj/c;I)V
    .locals 1

    invoke-virtual {p0}, LRj/c;->a()Lorg/slf4j/helpers/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LQj/b;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LRj/c;->a()Lorg/slf4j/helpers/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LQj/b;->d()V

    return-void
.end method

.method public static c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {p0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {p0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    sput v0, LQj/b;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/helpers/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, LQj/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LQj/b;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, LQj/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_1
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lorg/slf4j/helpers/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g()V
    .locals 4

    sget-object v0, LQj/b;->b:Lorg/slf4j/helpers/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->e()V

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/helpers/b;

    invoke-virtual {v2}, Lorg/slf4j/helpers/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQj/b;->j(Ljava/lang/String;)LQj/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/b;->g(LQj/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()Lorg/slf4j/ILoggerFactory;
    .locals 3

    sget v0, LQj/b;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, LQj/b;

    monitor-enter v0

    :try_start_0
    sget v2, LQj/b;->a:I

    if-nez v2, :cond_0

    sput v1, LQj/b;->a:I

    invoke-static {}, LQj/b;->o()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget v0, LQj/b;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, LQj/b;->c:Lorg/slf4j/helpers/a;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LQj/b;->b:Lorg/slf4j/helpers/c;

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)LQj/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQj/b;->j(Ljava/lang/String;)LQj/a;

    move-result-object v0

    sget-boolean v1, LQj/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/slf4j/helpers/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LQj/b;->n(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LQj/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string p0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)LQj/a;
    .locals 1

    invoke-static {}, LQj/b;->h()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->a(Ljava/lang/String;)LQj/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final o()V
    .locals 2

    invoke-static {}, LQj/b;->a()V

    sget v0, LQj/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, LQj/b;->t()V

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 8

    sget-object v0, LQj/b;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRj/c;

    invoke-static {v6}, LQj/b;->q(LRj/c;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    invoke-static {v6, v1}, LQj/b;->b(LRj/c;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static q(LRj/c;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRj/c;->a()Lorg/slf4j/helpers/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/b;->f(LRj/b;)V

    return-void

    :cond_2
    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/util/Set;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LQj/b;->k(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Actual binding is of type ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/util/Set;)V
    .locals 3

    invoke-static {p0}, LQj/b;->k(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final t()V
    .locals 6

    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v1, LQj/b;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LQj/b;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    return-void
.end method
