.class public final Landroidx/room/util/RelationUtil;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# direct methods
.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLd7/l;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;Z",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLd7/l;)V

    return-void
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;ZLd7/l;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchHashMap(Ljava/util/HashMap;ZLd7/l;)V

    return-void
.end method

.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLd7/l;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLd7/l;)V

    return-void
.end method

.method public static final recursiveFetchMap(Ljava/util/Map;ZLd7/l;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchMap(Ljava/util/Map;ZLd7/l;)V

    return-void
.end method
