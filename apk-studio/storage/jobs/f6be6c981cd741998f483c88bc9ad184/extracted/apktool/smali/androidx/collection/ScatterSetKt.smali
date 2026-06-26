.class public final Landroidx/collection/ScatterSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final EmptyScatterSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    sput-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final emptyScatterSet()Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final mutableScatterSetOf()Landroidx/collection/MutableScatterSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final mutableScatterSetOf(Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs mutableScatterSetOf([Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->plusAssign([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final scatterSetOf()Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final scatterSetOf(Ljava/lang/Object;)Landroidx/collection/ScatterSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object p0

    return-object p0
.end method

.method public static final scatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ScatterSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object p0

    return-object p0
.end method

.method public static final scatterSetOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ScatterSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs scatterSetOf([Ljava/lang/Object;)Landroidx/collection/ScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterSet;->plusAssign([Ljava/lang/Object;)V

    return-object v0
.end method
