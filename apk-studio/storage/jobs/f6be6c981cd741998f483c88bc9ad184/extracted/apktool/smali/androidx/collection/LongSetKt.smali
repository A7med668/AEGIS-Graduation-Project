.class public final Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final EmptyLongArray:[J

.field private static final EmptyLongSet:Landroidx/collection/MutableLongSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final emptyLongSet()Landroidx/collection/LongSet;
    .locals 1

    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    return-object v0
.end method

.method public static final getEmptyLongArray()[J
    .locals 1

    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    return-object v0
.end method

.method public static final hash(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    const p1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final longSetOf()Landroidx/collection/LongSet;
    .locals 1

    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    return-object v0
.end method

.method public static final longSetOf(J)Landroidx/collection/LongSet;
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/LongSetKt;->mutableLongSetOf(J)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJ)Landroidx/collection/LongSet;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJJ)Landroidx/collection/LongSet;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs longSetOf([J)Landroidx/collection/LongSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method

.method public static final mutableLongSetOf()Landroidx/collection/MutableLongSet;
    .locals 4

    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final mutableLongSetOf(J)Landroidx/collection/MutableLongSet;
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final varargs mutableLongSetOf([J)Landroidx/collection/MutableLongSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method
