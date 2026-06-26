.class public final Landroidx/collection/LongObjectMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    sput-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method

.method public static final emptyLongObjectMap()Landroidx/collection/LongObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final longObjectMapOf()Landroidx/collection/LongObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 p0, p12

    move-object/from16 p2, p14

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 p0, p12

    move-object/from16 p2, p14

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method
