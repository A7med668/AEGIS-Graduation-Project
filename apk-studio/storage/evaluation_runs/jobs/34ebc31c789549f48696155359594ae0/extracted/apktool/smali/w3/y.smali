.class public abstract Lw3/y;
.super Lw3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/y$b;,
        Lw3/y$e;,
        Lw3/y$d;,
        Lw3/y$c;,
        Lw3/y$a;,
        Lw3/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lw3/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lw3/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lw3/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lw3/y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lw3/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lw3/y;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw3/a;-><init>()V

    sget-object v0, Lw3/o1;->f:Lw3/o1;

    iput-object v0, p0, Lw3/y;->unknownFields:Lw3/o1;

    const/4 v0, -0x1

    iput v0, p0, Lw3/y;->memoizedSerializedSize:I

    return-void
.end method

.method public static m(Lw3/y;)Lw3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw3/y<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lw3/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lw3/m1;

    invoke-direct {p0}, Lw3/m1;-><init>()V

    new-instance v0, Lw3/b0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lw3/b0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Class;)Lw3/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw3/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lw3/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lw3/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lw3/r1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y;

    invoke-virtual {v0}, Lw3/y;->q()Lw3/y;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lw3/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Lw3/y;Lw3/i;Lw3/q;)Lw3/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw3/y<",
            "TT;*>;>(TT;",
            "Lw3/i;",
            "Lw3/q;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lw3/i;->o()Lw3/j;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lw3/y;->u(Lw3/y;Lw3/j;Lw3/q;)Lw3/y;

    move-result-object p0
    :try_end_0
    .catch Lw3/b0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lw3/j;->a(I)V
    :try_end_1
    .catch Lw3/b0; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lw3/y;->m(Lw3/y;)Lw3/y;

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lw3/b0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static t(Lw3/y;[BLw3/q;)Lw3/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw3/y<",
            "TT;*>;>(TT;[B",
            "Lw3/q;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lw3/y$f;->h:Lw3/y$f;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/y;

    :try_start_0
    sget-object v1, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v1, p0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v7

    const/4 v1, 0x0

    add-int v5, v1, v0

    new-instance v6, Lw3/e$a;

    invoke-direct {v6, p2}, Lw3/e$a;-><init>(Lw3/q;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lw3/f1;->c(Ljava/lang/Object;[BIILw3/e$a;)V

    invoke-interface {v7, p0}, Lw3/f1;->h(Ljava/lang/Object;)V

    iget p1, p0, Lw3/a;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-static {p0}, Lw3/y;->m(Lw3/y;)Lw3/y;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lw3/b0;->h()Lw3/b0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lw3/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lw3/b0;

    throw p0

    :cond_1
    new-instance p1, Lw3/b0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw3/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Lw3/y;Lw3/j;Lw3/q;)Lw3/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw3/y<",
            "TT;*>;>(TT;",
            "Lw3/j;",
            "Lw3/q;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lw3/y$f;->h:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/y;

    :try_start_0
    sget-object v0, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v0, p0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v0

    iget-object v1, p1, Lw3/j;->c:Lw3/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lw3/k;

    invoke-direct {v1, p1}, Lw3/k;-><init>(Lw3/j;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lw3/f1;->g(Ljava/lang/Object;Lw3/e1;Lw3/q;)V

    invoke-interface {v0, p0}, Lw3/f1;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lw3/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lw3/b0;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lw3/b0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lw3/b0;

    throw p0

    :cond_2
    new-instance p1, Lw3/b0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw3/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Class;Lw3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw3/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lw3/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lw3/y;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v0, p0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lw3/f1;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lw3/y;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Lw3/y;->memoizedSerializedSize:I

    return v0
.end method

.method public c()Lw3/r0$a;
    .locals 2

    sget-object v0, Lw3/y$f;->i:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y$a;

    return-object v0
.end method

.method public bridge synthetic d()Lw3/r0;
    .locals 1

    invoke-virtual {p0}, Lw3/y;->q()Lw3/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lw3/r0$a;
    .locals 2

    sget-object v0, Lw3/y$f;->i:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y$a;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v1, v0, Lw3/y$a;->f:Lw3/y;

    invoke-virtual {v0, v1, p0}, Lw3/y$a;->m(Lw3/y;Lw3/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lw3/y;->q()Lw3/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v0, p0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v0

    check-cast p1, Lw3/y;

    invoke-interface {v0, p0, p1}, Lw3/f1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lw3/l;)V
    .locals 2

    sget-object v0, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v0, p0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v0

    iget-object v1, p1, Lw3/l;->a:Lw3/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lw3/m;

    invoke-direct {v1, p1}, Lw3/m;-><init>(Lw3/l;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lw3/f1;->i(Ljava/lang/Object;Lw3/w1;)V

    return-void
.end method

.method public final h()Z
    .locals 4

    sget-object v0, Lw3/y$f;->e:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v0, p0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lw3/f1;->b(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, Lw3/y$f;->f:Lw3/y$f;

    if-eqz v2, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v0, v3, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw3/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lw3/b1;->c:Lw3/b1;

    invoke-virtual {v0, p0}, Lw3/b1;->b(Ljava/lang/Object;)Lw3/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lw3/f1;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lw3/a;->memoizedHashCode:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lw3/y;->memoizedSerializedSize:I

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lw3/y;->memoizedSerializedSize:I

    return-void
.end method

.method public final n()Lw3/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lw3/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lw3/y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lw3/y$f;->i:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y$a;

    return-object v0
.end method

.method public abstract o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final q()Lw3/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lw3/y$f;->j:Lw3/y$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lw3/y;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lw3/t0;->c(Lw3/r0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
