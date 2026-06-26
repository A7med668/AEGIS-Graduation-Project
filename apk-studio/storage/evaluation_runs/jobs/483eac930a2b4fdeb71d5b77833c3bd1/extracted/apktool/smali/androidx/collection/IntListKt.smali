.class public abstract Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EmptyIntList:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    return-void
.end method

.method public static final varargs intListOf([I)Landroidx/collection/MutableIntList;
    .locals 5

    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    if-ltz v1, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    array-length v2, p0

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    iget-object v2, v0, Landroidx/collection/MutableIntList;->content:[I

    iget v3, v0, Landroidx/collection/MutableIntList;->_size:I

    if-eq v1, v3, :cond_1

    array-length v4, p0

    add-int/2addr v4, v1

    invoke-static {v4, v1, v3, v2, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v3, v4, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    array-length p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Landroidx/collection/MutableIntList;->_size:I

    return-object v0

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
