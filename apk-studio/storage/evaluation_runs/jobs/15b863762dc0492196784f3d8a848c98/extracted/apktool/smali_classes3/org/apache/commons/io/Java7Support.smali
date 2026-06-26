.class public abstract Lorg/apache/commons/io/Java7Support;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_JAVA7:Z

.field public static createSymlink:Ljava/lang/reflect/Method;

.field public static delete:Ljava/lang/reflect/Method;

.field public static emptyFileAttributes:Ljava/lang/Object;

.field public static emptyLinkOpts:Ljava/lang/Object;

.field public static exists:Ljava/lang/reflect/Method;

.field public static isSymbolicLink:Ljava/lang/reflect/Method;

.field public static readSymlink:Ljava/lang/reflect/Method;

.field public static toFile:Ljava/lang/reflect/Method;

.field public static toPath:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "java.nio.file.Files"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "java.nio.file.Path"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.nio.file.attribute.FileAttribute"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "java.nio.file.LinkOption"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "isSymbolicLink"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/apache/commons/io/Java7Support;->isSymbolicLink:Ljava/lang/reflect/Method;

    const-string v5, "delete"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/apache/commons/io/Java7Support;->delete:Ljava/lang/reflect/Method;

    const-string v5, "readSymbolicLink"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/apache/commons/io/Java7Support;->readSymlink:Ljava/lang/reflect/Method;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lorg/apache/commons/io/Java7Support;->emptyFileAttributes:Ljava/lang/Object;

    const-string v5, "createSymbolicLink"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v3, v7, v6

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lorg/apache/commons/io/Java7Support;->createSymlink:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/io/Java7Support;->emptyLinkOpts:Ljava/lang/Object;

    const-string v4, "exists"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v3, v5, v0

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/io/Java7Support;->exists:Ljava/lang/reflect/Method;

    const-class v1, Ljava/io/File;

    const-string v2, "toPath"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const-string v1, "toFile"

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/io/Java7Support;->toFile:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    sput-boolean v0, Lorg/apache/commons/io/Java7Support;->IS_JAVA7:Z

    return-void
.end method

.method public static isAtLeastJava7()Z
    .locals 1

    sget-boolean v0, Lorg/apache/commons/io/Java7Support;->IS_JAVA7:Z

    return v0
.end method

.method public static isSymLink(Ljava/io/File;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lorg/apache/commons/io/Java7Support;->isSymbolicLink:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
