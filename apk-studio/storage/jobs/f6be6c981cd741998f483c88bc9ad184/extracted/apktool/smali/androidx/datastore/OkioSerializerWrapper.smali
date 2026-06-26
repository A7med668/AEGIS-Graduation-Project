.class public final Landroidx/datastore/OkioSerializerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/okio/OkioSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/okio/OkioSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    invoke-interface {v0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lw8/j;Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/j;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    invoke-interface {p1}, Lw8/j;->x()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Lw8/i;Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw8/i;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    invoke-interface {p2}, Lw8/i;->v()Ljava/io/OutputStream;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
