.class public final Landroidx/window/core/layout/WindowSizeClass;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final minHeightDp:I

.field public final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x348

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x640

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x384

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/work/impl/AutoMigration_19_20;->access$createBreakpointSet(Landroidx/work/impl/AutoMigration_19_20;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v1}, Landroidx/work/impl/AutoMigration_19_20;->access$createBreakpointSet(Landroidx/work/impl/AutoMigration_19_20;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    iput p2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "Expected minHeightDp to be at least 0, minHeightDp: "

    invoke-static {p2, p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Expected minWidthDp to be at least 0, minWidthDp: "

    invoke-static {p1, p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Landroidx/window/core/layout/WindowSizeClass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/window/core/layout/WindowSizeClass;

    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    iget v3, p1, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    iget p1, p1, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowSizeClass(minWidthDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
