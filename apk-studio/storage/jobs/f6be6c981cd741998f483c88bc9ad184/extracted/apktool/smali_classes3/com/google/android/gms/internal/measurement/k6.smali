.class public final Lcom/google/android/gms/internal/measurement/k6;
.super Lcom/google/android/gms/internal/measurement/t4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final m:[Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/measurement/k6;


# instance fields
.field public b:[Ljava/lang/Object;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/measurement/k6;->m:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/k6;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/k6;->n:Lcom/google/android/gms/internal/measurement/k6;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->b()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    const/16 v0, 0xd

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/v4;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final c(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    const/16 v1, 0xd

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic j(I)Lcom/google/android/gms/internal/measurement/q5;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/k6;->m:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/k6;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    invoke-static {}, Ls1/o;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->l:I

    return v0
.end method
