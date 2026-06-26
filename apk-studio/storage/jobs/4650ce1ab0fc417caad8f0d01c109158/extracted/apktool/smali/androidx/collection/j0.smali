.class public abstract Landroidx/collection/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/collection/j0;->a:[J

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    sput-object v0, Landroidx/collection/j0;->b:Landroidx/collection/a0;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a()Landroidx/collection/i0;
    .locals 2

    sget-object v0, Landroidx/collection/j0;->b:Landroidx/collection/a0;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final c()Landroidx/collection/a0;
    .locals 4

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final e(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    ushr-int p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(I)I
    .locals 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    div-int/2addr v1, v0

    add-int/2addr p0, v1

    return p0
.end method
