.class public Landroidx/datastore/preferences/protobuf/RopeByteString$a;
.super Landroidx/datastore/preferences/protobuf/ByteString$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$f;

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 2

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->c:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$a;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b()Landroidx/datastore/preferences/protobuf/ByteString$f;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/datastore/preferences/protobuf/ByteString$f;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$c;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$c;->c()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()B
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$f;->f()B

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b()Landroidx/datastore/preferences/protobuf/ByteString$f;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$a;->b:Landroidx/datastore/preferences/protobuf/ByteString$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
