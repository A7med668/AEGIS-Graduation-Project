.class public Lcom/sun/jna/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/Map;


# instance fields
.field public a:Lcom/sun/jna/Pointer;

.field public b:LNh/a;

.field public c:Ljava/lang/reflect/Method;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/a;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/a;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/a;->i:Ljava/util/Map;

    :try_start_0
    const-class v0, LNh/a;

    const-string v1, "b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/a;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/a;->k:Ljava/util/Map;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error looking up CallbackProxy.callback() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/Callback;IZ)V
    .locals 10

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->r(Ljava/lang/Class;)LNh/q;

    move-result-object v0

    iput p2, p0, Lcom/sun/jna/a;->d:I

    invoke-static {}, LNh/k;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/sun/jna/a;->e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    if-eqz v1, :cond_1

    aget-object v6, v4, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_0

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    :cond_0
    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    aget-object v6, v4, v5

    invoke-interface {v0, v6}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/sun/jna/a;->e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/sun/jna/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    iget-object p3, p0, Lcom/sun/jna/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/sun/jna/a;->c:Ljava/lang/reflect/Method;

    move-object v3, p1

    move v7, p2

    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    goto/16 :goto_6

    :cond_5
    move-object v3, p1

    move v7, p2

    instance-of p1, v3, LNh/a;

    if-eqz p1, :cond_6

    move-object p1, v3

    check-cast p1, LNh/a;

    iput-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/sun/jna/a$a;

    invoke-static {v3}, Lcom/sun/jna/a;->e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0, v9}, Lcom/sun/jna/a$a;-><init>(Lcom/sun/jna/a;Ljava/lang/reflect/Method;LNh/q;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    :goto_3
    iget-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    invoke-interface {p1}, LNh/a;->a()[Ljava/lang/Class;

    move-result-object v5

    iget-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    invoke-interface {p1}, LNh/a;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    if-eqz v0, :cond_9

    const/4 p2, 0x0

    :goto_4
    array-length p3, v5

    if-ge p2, p3, :cond_8

    aget-object p3, v5, p2

    invoke-interface {v0, p3}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p3

    aput-object p3, v5, p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v0, p1}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    :cond_9
    :goto_5
    array-length p2, v5

    const-string p3, " requires custom type conversion"

    if-ge v2, p2, :cond_b

    aget-object p2, v5, v2

    invoke-virtual {p0, p2}, Lcom/sun/jna/a;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {p2}, Lcom/sun/jna/a;->h(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Callback argument "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v5, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-virtual {p0, p1}, Lcom/sun/jna/a;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/sun/jna/a;->h(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object v3, p0, Lcom/sun/jna/a;->b:LNh/a;

    sget-object v4, Lcom/sun/jna/a;->j:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide p1

    :goto_6
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_c

    new-instance p3, Lcom/sun/jna/Pointer;

    invoke-direct {p3, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_7

    :cond_c
    const/4 p3, 0x0

    :goto_7
    iput-object p3, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    sget-object p1, Lcom/sun/jna/a;->i:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Callback return type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method signature exceeds the maximum parameter count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/sun/jna/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/a;

    invoke-virtual {v1}, Lcom/sun/jna/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/sun/jna/a;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    aget-object p0, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/a;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not derived from com.sun.jna.Callback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/a;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/a;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sget-object v2, Lcom/sun/jna/Callback;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/reflect/Method;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/sun/jna/a;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    array-length v1, v0

    if-ge p0, v1, :cond_4

    aget-object v1, v0, p0

    const-string v2, "callback"

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/sun/jna/a;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback must implement a single public method, or one public method named \'callback\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_2

    const-class v0, Lcom/sun/jna/c$f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sun/jna/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_1
    iget-wide v4, v0, Lcom/sun/jna/Pointer;->a:J

    invoke-static {v4, v5}, Lcom/sun/jna/Native;->freeNativeCallback(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    iput-wide v2, v0, Lcom/sun/jna/Pointer;->a:J

    iput-object v1, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    sget-object v0, Lcom/sun/jna/a;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v4, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    iput-wide v2, v4, Lcom/sun/jna/Pointer;->a:J

    iput-object v1, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/a;->i:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/sun/jna/a;->b()V

    return-void
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const-class v0, Lcom/sun/jna/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-class v1, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sun/jna/c;->P(Ljava/lang/Class;)V

    const-class v0, Lcom/sun/jna/c$f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    const-class v0, LNh/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    move-result-object p1

    invoke-virtual {p1}, LNh/i;->nativeType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, LNh/s;

    if-eq p1, v0, :cond_3

    const-class v0, [Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, [LNh/s;

    if-eq p1, v0, :cond_3

    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
