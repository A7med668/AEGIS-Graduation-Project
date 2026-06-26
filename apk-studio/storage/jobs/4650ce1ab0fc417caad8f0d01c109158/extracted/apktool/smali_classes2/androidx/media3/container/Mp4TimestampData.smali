.class public final Landroidx/media3/container/Mp4TimestampData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/Mp4TimestampData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/container/Mp4TimestampData$a;

    invoke-direct {v0}, Landroidx/media3/container/Mp4TimestampData$a;-><init>()V

    sput-object v0, Landroidx/media3/container/Mp4TimestampData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    iput-wide p3, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->c:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    iput-wide p3, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    iput-wide p5, p0, Landroidx/media3/container/Mp4TimestampData;->c:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/container/Mp4TimestampData$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic T1()[B
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/H;->a(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic V()Landroidx/media3/common/v;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/H;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/v;

    move-result-object v0

    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/media3/container/Mp4TimestampData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/container/Mp4TimestampData;

    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->c:J

    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->f(J)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->f(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/container/Mp4TimestampData;->c:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->f(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic n1(Landroidx/media3/common/G$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/H;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/G$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mp4Timestamp: creation time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modification time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
