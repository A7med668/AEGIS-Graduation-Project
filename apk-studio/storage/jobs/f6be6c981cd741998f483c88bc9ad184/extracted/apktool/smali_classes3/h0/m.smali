.class public final Lh0/m;
.super Lh0/l;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lh0/l;-><init>([B)V

    iput-object p1, p0, Lh0/m;->k:[B

    return-void
.end method


# virtual methods
.method public final I()[B
    .locals 1

    iget-object v0, p0, Lh0/m;->k:[B

    return-object v0
.end method
