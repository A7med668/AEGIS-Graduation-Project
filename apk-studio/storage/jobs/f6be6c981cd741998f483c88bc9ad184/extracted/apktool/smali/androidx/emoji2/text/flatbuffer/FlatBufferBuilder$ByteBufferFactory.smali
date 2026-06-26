.class public abstract Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ByteBufferFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract newByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
