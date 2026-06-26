.class public Lo3/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo3/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([BLo3/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo3/n$c;->e:[B

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lo3/n$c;

    iget-object v0, p0, Lo3/n$c;->e:[B

    array-length v1, v0

    iget-object v2, p1, Lo3/n$c;->e:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    array-length p1, v0

    array-length v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo3/n$c;->e:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, v2, v1

    iget-object v4, p1, Lo3/n$c;->e:[B

    aget-byte v5, v4, v1

    if-eq v3, v5, :cond_1

    aget-byte p1, v2, v1

    aget-byte v0, v4, v1

    :goto_1
    sub-int v0, p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo3/n$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo3/n$c;

    iget-object v0, p0, Lo3/n$c;->e:[B

    iget-object p1, p1, Lo3/n$c;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo3/n$c;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo3/n$c;->e:[B

    invoke-static {v0}, Landroidx/appcompat/widget/k;->p([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
