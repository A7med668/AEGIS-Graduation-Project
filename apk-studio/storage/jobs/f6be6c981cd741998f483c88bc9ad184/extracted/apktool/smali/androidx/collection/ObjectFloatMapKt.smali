.class public final Landroidx/collection/ObjectFloatMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    return-void
.end method

.method public static final emptyObjectFloatMap()Landroidx/collection/ObjectFloatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf()Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMap()Landroidx/collection/ObjectFloatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method
