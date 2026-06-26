.class public final Lw3/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lw3/b1;


# instance fields
.field public final a:Lw3/g1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw3/f1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/b1;

    invoke-direct {v0}, Lw3/b1;-><init>()V

    sput-object v0, Lw3/b1;->c:Lw3/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw3/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lw3/j0;

    invoke-direct {v0}, Lw3/j0;-><init>()V

    iput-object v0, p0, Lw3/b1;->a:Lw3/g1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lw3/f1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw3/f1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw3/a0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lw3/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/f1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lw3/b1;->a:Lw3/g1;

    check-cast v0, Lw3/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lw3/y;

    sget-object v2, Lw3/h1;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lw3/h1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lw3/j0;->a:Lw3/q0;

    invoke-interface {v0, p1}, Lw3/q0;->b(Ljava/lang/Class;)Lw3/p0;

    move-result-object v2

    invoke-interface {v2}, Lw3/p0;->c()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw3/h1;->d:Lw3/n1;

    sget-object v1, Lw3/t;->a:Lw3/r;

    sget-object v1, Lw3/t;->a:Lw3/r;

    invoke-interface {v2}, Lw3/p0;->b()Lw3/r0;

    move-result-object v2

    new-instance v3, Lw3/v0;

    invoke-direct {v3, v0, v1, v2}, Lw3/v0;-><init>(Lw3/n1;Lw3/r;Lw3/r0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lw3/h1;->b:Lw3/n1;

    sget-object v1, Lw3/t;->b:Lw3/r;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lw3/p0;->b()Lw3/r0;

    move-result-object v2

    new-instance v3, Lw3/v0;

    invoke-direct {v3, v0, v1, v2}, Lw3/v0;-><init>(Lw3/n1;Lw3/r;Lw3/r0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lw3/p0;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    move v1, v5

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, Lw3/y0;->b:Lw3/w0;

    sget-object v1, Lw3/h0;->b:Lw3/h0;

    sget-object v3, Lw3/h1;->d:Lw3/n1;

    sget-object v4, Lw3/t;->a:Lw3/r;

    sget-object v4, Lw3/t;->a:Lw3/r;

    goto :goto_2

    :cond_6
    sget-object v0, Lw3/y0;->b:Lw3/w0;

    sget-object v1, Lw3/h0;->b:Lw3/h0;

    sget-object v3, Lw3/h1;->d:Lw3/n1;

    :goto_2
    sget-object v5, Lw3/o0;->b:Lw3/m0;

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lw3/p0;->a()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v1, v5

    :cond_8
    if-eqz v1, :cond_a

    sget-object v0, Lw3/y0;->a:Lw3/w0;

    sget-object v1, Lw3/h0;->a:Lw3/h0;

    sget-object v4, Lw3/h1;->b:Lw3/n1;

    sget-object v5, Lw3/t;->b:Lw3/r;

    if-eqz v5, :cond_9

    sget-object v3, Lw3/o0;->a:Lw3/m0;

    move-object v7, v3

    move-object v6, v5

    move-object v3, v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v0, Lw3/y0;->a:Lw3/w0;

    sget-object v1, Lw3/h0;->a:Lw3/h0;

    sget-object v3, Lw3/h1;->c:Lw3/n1;

    sget-object v5, Lw3/o0;->a:Lw3/m0;

    :goto_3
    move-object v6, v4

    move-object v7, v5

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    :goto_4
    invoke-static/range {v2 .. v7}, Lw3/u0;->z(Lw3/p0;Lw3/w0;Lw3/h0;Lw3/n1;Lw3/r;Lw3/m0;)Lw3/u0;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lw3/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/f1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lw3/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lw3/f1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3/b1;->a(Ljava/lang/Class;)Lw3/f1;

    move-result-object p1

    return-object p1
.end method
