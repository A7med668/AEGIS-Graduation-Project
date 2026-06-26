.class public final Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Ln7/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ln7/a;-><init>(JJ)V

    sput-object v0, Ln7/a;->l:Ln7/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln7/a;->a:J

    iput-wide p3, p0, Ln7/a;->b:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ln7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ln7/a;->a:J

    iget-wide v2, p0, Ln7/a;->a:J

    cmp-long v4, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_0

    xor-long/2addr v2, v5

    xor-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p1, Ln7/a;->b:J

    iget-wide v2, p0, Ln7/a;->b:J

    xor-long/2addr v2, v5

    xor-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln7/a;

    iget-wide v3, p1, Ln7/a;->a:J

    iget-wide v5, p0, Ln7/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Ln7/a;->b:J

    iget-wide v5, p1, Ln7/a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ln7/a;->a:J

    iget-wide v2, p0, Ln7/a;->b:J

    xor-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v3, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-wide v1, p0, Ln7/a;->a:J

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->n(J[BIII)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x6

    iget-wide v1, p0, Ln7/a;->a:J

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->n(J[BIII)V

    const/16 v0, 0xd

    aput-byte v7, v3, v0

    const/4 v5, 0x6

    const/16 v6, 0x8

    iget-wide v1, p0, Ln7/a;->a:J

    const/16 v4, 0xe

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->n(J[BIII)V

    const/16 v0, 0x12

    aput-byte v7, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-wide v1, p0, Ln7/a;->b:J

    const/16 v4, 0x13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->n(J[BIII)V

    const/16 v0, 0x17

    aput-byte v7, v3, v0

    const/4 v5, 0x2

    const/16 v6, 0x8

    iget-wide v1, p0, Ln7/a;->b:J

    const/16 v4, 0x18

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->n(J[BIII)V

    invoke-static {v3}, Ll7/u;->f0([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
