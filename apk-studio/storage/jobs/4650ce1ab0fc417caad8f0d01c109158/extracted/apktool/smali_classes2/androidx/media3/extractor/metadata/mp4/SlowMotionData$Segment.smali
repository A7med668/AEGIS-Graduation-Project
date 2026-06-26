.class public final Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->d:Ljava/util/Comparator;

    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$a;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    iput p5, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I
    .locals 5

    invoke-static {}, Lcom/google/common/collect/I0;->k()Lcom/google/common/collect/I0;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/I0;->e(JJ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/I0;->e(JJ)Lcom/google/common/collect/I0;

    move-result-object v0

    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/I0;->d(II)Lcom/google/common/collect/I0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/I0;->j()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v0, v3}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
