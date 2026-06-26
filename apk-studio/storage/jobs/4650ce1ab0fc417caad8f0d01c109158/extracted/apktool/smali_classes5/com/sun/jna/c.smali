.class public abstract Lcom/sun/jna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/c$d;,
        Lcom/sun/jna/c$i;,
        Lcom/sun/jna/c$h;,
        Lcom/sun/jna/c$g;,
        Lcom/sun/jna/c$j;,
        Lcom/sun/jna/c$e;,
        Lcom/sun/jna/c$f;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/lang/ThreadLocal;

.field public static final r:Ljava/lang/ThreadLocal;

.field public static final s:Lcom/sun/jna/Pointer;


# instance fields
.field public a:Lcom/sun/jna/Pointer;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:LNh/q;

.field public j:Z

.field public k:Z

.field public l:[Lcom/sun/jna/c;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/sun/jna/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/c;->n:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/c;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/c;->p:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/c$a;

    invoke-direct {v0}, Lcom/sun/jna/c$a;-><init>()V

    sput-object v0, Lcom/sun/jna/c;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/sun/jna/c$b;

    invoke-direct {v0}, Lcom/sun/jna/c$b;-><init>()V

    sput-object v0, Lcom/sun/jna/c;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/sun/jna/c$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/c$c;-><init>(J)V

    sput-object v0, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(ILNh/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method

.method public constructor <init>(LNh/q;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/c;-><init>(Lcom/sun/jna/Pointer;ILNh/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILNh/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/jna/c;->b:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sun/jna/c;->h:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sun/jna/c;->j:Z

    iput-boolean v1, p0, Lcom/sun/jna/c;->k:Z

    invoke-virtual {p0, p2}, Lcom/sun/jna/c;->B(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/sun/jna/Native;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sun/jna/c;->E(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sun/jna/c;->x(LNh/q;)V

    invoke-virtual {p0}, Lcom/sun/jna/c;->R()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/c;->O(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->b(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sun/jna/c;->w()V

    return-void
.end method

.method public static A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/sun/jna/Pointer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    nop

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception thrown while instantiating an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Pointer) not allowed, is it public?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t instantiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-static {p0}, Lcom/sun/jna/c;->z(Ljava/lang/Class;)Lcom/sun/jna/c;

    move-result-object p0

    sget-object v0, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->M(Lcom/sun/jna/Pointer;)V

    :cond_0
    return-object p0
.end method

.method public static G(Ljava/lang/Class;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/c;->H(Ljava/lang/Class;Lcom/sun/jna/c;)I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Class;Lcom/sun/jna/c;)I
    .locals 3

    sget-object v0, Lcom/sun/jna/c;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/c$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sun/jna/c$h;->a(Lcom/sun/jna/c$h;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/sun/jna/c$h;->c(Lcom/sun/jna/c$h;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    invoke-static {p0, p1}, Lcom/sun/jna/c;->A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sun/jna/c;->F()I

    move-result p0

    return p0

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static I(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static P(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No suitable constructor found for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/lang/Class;)Lcom/sun/jna/c;
    .locals 0

    invoke-static {p0}, LNh/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/c;

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/sun/jna/c;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->p(Ljava/lang/Class;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LNh/k;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    iput p1, p0, Lcom/sun/jna/c;->e:I

    invoke-virtual {p0}, Lcom/sun/jna/c;->y()V

    return-void
.end method

.method public C(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/c;->D(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final D(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const-string v1, "\' within "

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This VM does not support Structures with final fields (field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write to read-only field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    new-instance p3, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpectedly unable to write to field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/c;->d:Ljava/lang/String;

    return-void
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lcom/sun/jna/c;->h()V

    iget v0, p0, Lcom/sun/jna/c;->b:I

    return v0
.end method

.method public J(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(IZZ)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Lcom/sun/jna/c;->h()V

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sun/jna/c;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    move-result-object v5

    instance-of v5, v5, Lcom/sun/jna/b;

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sun/jna/c;->F()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v6, ""

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "["

    const-string v10, "]"

    if-nez p2, :cond_2

    const-string v6, "...}"

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/sun/jna/c;->k()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v3

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sun/jna/c$i;

    iget-object v15, v14, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Lcom/sun/jna/c;->o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v5, v14, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcom/sun/jna/c;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v14, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v15, :cond_3

    iget-object v5, v14, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sun/jna/c;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/16 v18, 0x1

    move-object v11, v6

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    iget v14, v14, Lcom/sun/jna/c$i;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v16

    aput-object v7, v0, v18

    const/4 v5, 0x2

    aput-object v11, v0, v5

    aput-object v14, v0, v17

    const-string v5, "  %s %s%s@0x%X"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v5, v15, Lcom/sun/jna/c;

    if-eqz v5, :cond_4

    check-cast v15, Lcom/sun/jna/c;

    add-int/lit8 v5, v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v15, v5, v7, v2}, Lcom/sun/jna/c;->K(IZZ)Ljava/lang/String;

    move-result-object v15

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v5, v15, Ljava/lang/Long;

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Long;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const-string v7, "0x%08X"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    instance-of v5, v15, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Integer;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const-string v7, "0x%04X"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v5, v15, Ljava/lang/Short;

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Short;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const-string v7, "0x%02X"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v5, v15, Ljava/lang/Byte;

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Byte;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const-string v7, "0x%01X"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    move-object v6, v13

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memory dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/c;->F()I

    move-result v2

    invoke-virtual {v1, v5, v6, v2}, Lcom/sun/jna/Pointer;->b(JI)[B

    move-result-object v1

    const/4 v5, 0x0

    :goto_6
    array-length v2, v1

    if-ge v5, v2, :cond_f

    rem-int/lit8 v2, v5, 0x4

    if-nez v2, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    aget-byte v6, v1, v5

    if-ltz v6, :cond_c

    const/16 v7, 0x10

    if-ge v6, v7, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_d

    array-length v2, v1

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/16 v18, 0x1

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x3

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/c;->K(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/sun/jna/Pointer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/c;->N(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public N(Lcom/sun/jna/Pointer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/c;->O(Lcom/sun/jna/Pointer;IZ)V

    return-void
.end method

.method public O(Lcom/sun/jna/Pointer;IZ)V
    .locals 4

    :try_start_0
    iget-object p3, p0, Lcom/sun/jna/c;->h:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/sun/jna/Pointer;->j(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    iget v0, p0, Lcom/sun/jna/c;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sun/jna/c;->e(Z)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/c;->b:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/sun/jna/c;->b:I

    if-eq v0, v2, :cond_1

    int-to-long v2, v0

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/sun/jna/Pointer;->k(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/jna/c;->l:[Lcom/sun/jna/c;

    iput-boolean v1, p0, Lcom/sun/jna/c;->m:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Structure exceeds provided memory bounds"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lcom/sun/jna/c;->i:LNh/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->Q(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->Q(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sun/jna/c;->r(Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Structure field in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", field name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sun/jna/c;->Q(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)I
    .locals 2

    iget v0, p0, Lcom/sun/jna/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    rem-int v0, p1, p2

    if-eqz v0, :cond_0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public b(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->e(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_4

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/sun/jna/c$d;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->d(I)Lcom/sun/jna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    :cond_2
    iput p1, p0, Lcom/sun/jna/c;->b:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Structure size must be greater than zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/c;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->b(I)V

    return-void
.end method

.method public d(I)Lcom/sun/jna/b;
    .locals 1

    new-instance v0, Lcom/sun/jna/c$d;

    invoke-direct {v0, p1}, Lcom/sun/jna/c$d;-><init>(I)V

    return-object v0
.end method

.method public e(Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/c;->f(ZZ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sun/jna/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/sun/jna/c;

    invoke-virtual {p1}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(ZZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/c;->o:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/c$h;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/sun/jna/c;->c:I

    invoke-static {v2}, Lcom/sun/jna/c$h;->e(Lcom/sun/jna/c$h;)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/sun/jna/c;->i:LNh/q;

    invoke-static {v2}, Lcom/sun/jna/c$h;->g(Lcom/sun/jna/c$h;)LNh/q;

    move-result-object v4

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->g(ZZ)Lcom/sun/jna/c$h;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/sun/jna/c$h;->i(Lcom/sun/jna/c$h;)I

    move-result p1

    iput p1, p0, Lcom/sun/jna/c;->f:I

    invoke-static {v2}, Lcom/sun/jna/c$h;->k(Lcom/sun/jna/c$h;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/c;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/sun/jna/c$h;->a(Lcom/sun/jna/c$h;)Z

    move-result p1

    if-nez p1, :cond_4

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sun/jna/c;->c:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sun/jna/c;->i:LNh/q;

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/sun/jna/c$h;->c(Lcom/sun/jna/c$h;)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g(ZZ)Lcom/sun/jna/c$h;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p1}, Lcom/sun/jna/c;->p(Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/sun/jna/c$h;

    invoke-direct {v3, v2}, Lcom/sun/jna/c$h;-><init>(Lcom/sun/jna/c$a;)V

    iget v4, v1, Lcom/sun/jna/c;->c:I

    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->f(Lcom/sun/jna/c$h;I)I

    iget-object v4, v1, Lcom/sun/jna/c;->i:LNh/q;

    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->h(Lcom/sun/jna/c$h;LNh/q;)LNh/q;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->b(Lcom/sun/jna/c$h;Z)Z

    :cond_1
    new-instance v11, Lcom/sun/jna/c$i;

    invoke-direct {v11}, Lcom/sun/jna/c$i;-><init>()V

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v12

    iput-boolean v12, v11, Lcom/sun/jna/c$i;->f:Z

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    iput-boolean v9, v11, Lcom/sun/jna/c$i;->g:Z

    const-string v12, "\' within "

    if-eqz v9, :cond_3

    sget-boolean v9, LNh/k;->a:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This VM does not support read-only fields (field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iput-object v8, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    iput-object v10, v11, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    const-class v9, Lcom/sun/jna/Callback;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Structure Callback field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' must be an interface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v9

    const-class v13, Lcom/sun/jna/c;

    if-eqz v9, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_8

    move-object/from16 p2, v2

    goto/16 :goto_8

    :cond_8
    iget-object v9, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Lcom/sun/jna/c;->o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_a

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Array fields must be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-class v14, LNh/h;

    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v10}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    move-result-object v14

    invoke-virtual {v14}, LNh/i;->nativeType()Ljava/lang/Class;

    move-result-object v15

    iput-object v14, v11, Lcom/sun/jna/c$i;->i:Lcom/sun/jna/ToNativeConverter;

    iput-object v14, v11, Lcom/sun/jna/c$i;->h:Lcom/sun/jna/FromNativeConverter;

    new-instance v14, LNh/m;

    invoke-direct {v14, v1, v8}, LNh/m;-><init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V

    iput-object v14, v11, Lcom/sun/jna/c$i;->j:LNh/c;

    move-object/from16 p2, v2

    goto :goto_6

    :cond_b
    iget-object v14, v1, Lcom/sun/jna/c;->i:LNh/q;

    if-eqz v14, :cond_f

    invoke-interface {v14, v10}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v14

    iget-object v15, v1, Lcom/sun/jna/c;->i:LNh/q;

    invoke-interface {v15, v10}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v15

    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    move-object/from16 p2, v2

    new-instance v2, LNh/n;

    iget-object v4, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    invoke-direct {v2, v1, v4}, LNh/n;-><init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V

    invoke-interface {v14, v9, v2}, Lcom/sun/jna/ToNativeConverter;->a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_4

    :cond_c
    const-class v2, Lcom/sun/jna/Pointer;

    :goto_4
    iput-object v14, v11, Lcom/sun/jna/c$i;->i:Lcom/sun/jna/ToNativeConverter;

    iput-object v15, v11, Lcom/sun/jna/c$i;->h:Lcom/sun/jna/FromNativeConverter;

    new-instance v4, LNh/m;

    invoke-direct {v4, v1, v8}, LNh/m;-><init>(Lcom/sun/jna/c;Ljava/lang/reflect/Field;)V

    iput-object v4, v11, Lcom/sun/jna/c$i;->j:LNh/c;

    move-object v15, v2

    goto :goto_6

    :cond_d
    move-object/from16 p2, v2

    if-nez v14, :cond_e

    if-nez v15, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Structures require bidirectional type conversion for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 p2, v2

    :goto_5
    move-object v15, v10

    :goto_6
    if-nez v9, :cond_10

    iget-object v2, v11, Lcom/sun/jna/c$i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v10}, Lcom/sun/jna/c;->v(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_10
    :try_start_0
    invoke-virtual {v1, v15, v9}, Lcom/sun/jna/c;->s(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v2

    iput v2, v11, Lcom/sun/jna/c$i;->d:I

    invoke-virtual {v1, v15, v9, v7}, Lcom/sun/jna/c;->q(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_15

    invoke-static {v3}, Lcom/sun/jna/c$h;->i(Lcom/sun/jna/c$h;)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sun/jna/c$h;->j(Lcom/sun/jna/c$h;I)I

    rem-int v4, v6, v2

    if-eqz v4, :cond_11

    sub-int/2addr v2, v4

    add-int/2addr v6, v2

    :cond_11
    instance-of v2, v1, Lcom/sun/jna/d;

    if-eqz v2, :cond_12

    iput v5, v11, Lcom/sun/jna/c$i;->e:I

    iget v2, v11, Lcom/sun/jna/c$i;->d:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    goto :goto_7

    :cond_12
    iput v6, v11, Lcom/sun/jna/c$i;->e:I

    iget v2, v11, Lcom/sun/jna/c$i;->d:I

    add-int/2addr v6, v2

    :goto_7
    invoke-static {v3}, Lcom/sun/jna/c$h;->k(Lcom/sun/jna/c$h;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/sun/jna/c$h;->l(Lcom/sun/jna/c$h;)Lcom/sun/jna/c$i;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v3}, Lcom/sun/jna/c$h;->l(Lcom/sun/jna/c$h;)Lcom/sun/jna/c$i;

    move-result-object v2

    iget v2, v2, Lcom/sun/jna/c$i;->d:I

    iget v4, v11, Lcom/sun/jna/c$i;->d:I

    if-lt v2, v4, :cond_13

    invoke-static {v3}, Lcom/sun/jna/c$h;->l(Lcom/sun/jna/c$h;)Lcom/sun/jna/c$i;

    move-result-object v2

    iget v2, v2, Lcom/sun/jna/c$i;->d:I

    iget v4, v11, Lcom/sun/jna/c$i;->d:I

    if-ne v2, v4, :cond_14

    iget-object v2, v11, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-static {v3, v11}, Lcom/sun/jna/c$h;->m(Lcom/sun/jna/c$h;Lcom/sun/jna/c$i;)Lcom/sun/jna/c$i;

    :cond_14
    :goto_8
    move-object/from16 v2, p2

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field alignment is zero for field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    if-nez p1, :cond_16

    iget-object v2, v1, Lcom/sun/jna/c;->i:LNh/q;

    if-nez v2, :cond_16

    return-object p2

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Structure field in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", field name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/c$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/c$i;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    if-lez v6, :cond_18

    invoke-static {v3}, Lcom/sun/jna/c$h;->i(Lcom/sun/jna/c$h;)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/sun/jna/c;->a(II)I

    move-result v0

    invoke-static {v3, v0}, Lcom/sun/jna/c$h;->d(Lcom/sun/jna/c$h;I)I

    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Structure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has unknown or zero size (ensure all fields are public)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->i(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/jna/c;->t()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sun/jna/c;->c(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/sun/jna/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/c;->f(ZZ)I

    move-result p1

    iput p1, p0, Lcom/sun/jna/c;->b:I

    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    instance-of v1, v0, Lcom/sun/jna/c$d;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->k(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Structure exceeds provided memory bounds"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/c;->p:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sun/jna/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/sun/jna/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    aget-object v6, v3, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/sun/jna/c;

    if-eq v1, v2, :cond_1

    const-class v2, Lcom/sun/jna/c$g;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/c$g;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/sun/jna/c$g;->value()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception reading field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Z)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ")"

    const-string v6, "Structure.getFieldOrder() on "

    if-eq v3, v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    const-string v4, " does not provide enough"

    goto :goto_1

    :cond_1
    const-string v4, " provides too many"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " names ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to match declared fields ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v2}, Lcom/sun/jna/c;->J(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returns names ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") which do not match declared field names ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sun/jna/c;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 3

    const-class v0, LNh/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    move-result-object p1

    invoke-virtual {p1}, LNh/i;->nativeType()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LNh/o;

    invoke-direct {v1}, LNh/o;-><init>()V

    invoke-virtual {p1, p2, v1}, LNh/i;->a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;

    move-result-object p2

    move-object p1, v0

    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->m(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const-class v2, Ljava/lang/Double;

    if-nez v1, :cond_a

    const-class v1, Ljava/lang/Long;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Integer;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Short;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Character;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Byte;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Boolean;

    if-eq v1, p1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-eq v1, p1, :cond_a

    if-ne v2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sun/jna/Function;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    sget-boolean v0, LNh/k;->b:Z

    if-eqz v0, :cond_3

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, LNh/s;

    if-eq v0, p1, :cond_9

    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const-class v0, Lcom/sun/jna/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/sun/jna/c$e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/sun/jna/Native;->l:I

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    sget-object p2, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    invoke-static {p1, p2}, Lcom/sun/jna/c;->A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;

    move-result-object p2

    :cond_6
    check-cast p2, Lcom/sun/jna/c;

    invoke-virtual {p2}, Lcom/sun/jna/c;->u()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/sun/jna/c;->q(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has unknown native alignment"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_0
    sget v0, Lcom/sun/jna/Native;->l:I

    :cond_a
    :goto_1
    iget p2, p0, Lcom/sun/jna/c;->e:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_b

    return v1

    :cond_b
    const/4 v1, 0x3

    if-ne p2, v1, :cond_c

    const/16 p1, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    if-eqz p3, :cond_d

    invoke-static {}, LNh/k;->n()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, LNh/k;->q()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    sget p2, Lcom/sun/jna/Native;->r:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_e
    if-nez p3, :cond_10

    invoke-static {}, LNh/k;->f()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_f

    if-ne p1, v2, :cond_10

    :cond_f
    const/4 p1, 0x4

    return p1

    :cond_10
    return v0
.end method

.method public r(Ljava/lang/Class;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/c;->s(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/sun/jna/Native;->m(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public t()Lcom/sun/jna/Pointer;
    .locals 1

    invoke-virtual {p0}, Lcom/sun/jna/c;->h()V

    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "jna.dump_memory"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->L(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lcom/sun/jna/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/c;->e(Z)I

    :cond_0
    iget v0, p0, Lcom/sun/jna/c;->f:I

    return v0
.end method

.method public final v(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/sun/jna/c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sun/jna/c$e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/sun/jna/c;->s:Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/c;->A(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t determine size of nested structure"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const-class v0, LNh/h;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    move-result-object p2

    invoke-virtual {p2}, LNh/i;->b()LNh/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/c;->C(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lcom/sun/jna/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/c;->v(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading field \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return-void
.end method

.method public final x(LNh/q;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->r(Ljava/lang/Class;)LNh/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/sun/jna/c;->i:LNh/q;

    invoke-virtual {p0}, Lcom/sun/jna/c;->y()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lcom/sun/jna/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/sun/jna/c;->b:I

    iget-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/c;->a:Lcom/sun/jna/Pointer;

    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/c;->h()V

    :cond_1
    return-void
.end method
