.class public final Landroidx/compose/runtime/internal/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public final byteValue()B
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public final shortValue()S
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
