.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

.field public b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->K()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private K()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->M()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->C()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->K()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public D()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public E(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->G(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->B()V

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->Q(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public bridge synthetic F0(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/O$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->F(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->D()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->B()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H([BII)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->b()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->I([BIILandroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public I([BIILandroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 8

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->B()V

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Landroidx/datastore/preferences/protobuf/e$b;

    invoke-direct {v7, p4}, Landroidx/datastore/preferences/protobuf/e$b;-><init>(Landroidx/datastore/preferences/protobuf/o;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/e0;->j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$b;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public bridge synthetic build()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->v()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->y()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->D()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->E(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->y()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->E(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->F(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/o;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s([BII)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->H([BII)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->w()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->w()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->t(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public w()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->G()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public y()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->D()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->w()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method
