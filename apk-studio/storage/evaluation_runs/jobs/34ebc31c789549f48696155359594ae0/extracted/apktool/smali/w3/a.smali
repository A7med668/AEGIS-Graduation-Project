.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lw3/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lw3/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lw3/r0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw3/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lw3/y;

    invoke-virtual {v0}, Lw3/y;->b()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lw3/l;->b:Ljava/util/logging/Logger;

    new-instance v3, Lw3/l$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lw3/l$b;-><init>([BII)V

    invoke-virtual {v0, v3}, Lw3/y;->g(Lw3/l;)V

    invoke-virtual {v3}, Lw3/l$b;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lw3/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lw3/i;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lw3/y;

    invoke-virtual {v0}, Lw3/y;->b()I

    move-result v1

    sget-object v2, Lw3/i;->f:Lw3/i;

    new-array v2, v1, [B

    sget-object v3, Lw3/l;->b:Ljava/util/logging/Logger;

    new-instance v3, Lw3/l$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lw3/l$b;-><init>([BII)V

    invoke-virtual {v0, v3}, Lw3/y;->g(Lw3/l;)V

    invoke-virtual {v3}, Lw3/l;->I()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lw3/i$f;

    invoke-direct {v0, v2}, Lw3/i$f;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lw3/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j(Lw3/f1;)I
    .locals 2

    invoke-virtual {p0}, Lw3/a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lw3/f1;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/a;->l(I)V

    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Serializing "

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
