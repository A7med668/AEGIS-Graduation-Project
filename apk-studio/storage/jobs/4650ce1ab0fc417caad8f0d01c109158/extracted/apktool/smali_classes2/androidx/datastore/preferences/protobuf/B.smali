.class public Landroidx/datastore/preferences/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/ByteString;

.field public b:Landroidx/datastore/preferences/protobuf/o;

.field public volatile c:Landroidx/datastore/preferences/protobuf/O;

.field public volatile d:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/B;->a(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/ByteString;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/o;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroidx/datastore/preferences/protobuf/O;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/O;->e()Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/o;

    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Y;->a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/O;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/B;->b(Landroidx/datastore/preferences/protobuf/O;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    return-object p1
.end method

.method public e(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/B;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/B;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/B;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P;->d()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/B;->d(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/P;->d()Landroidx/datastore/preferences/protobuf/O;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/B;->d(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->c:Landroidx/datastore/preferences/protobuf/O;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/O;->a()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
