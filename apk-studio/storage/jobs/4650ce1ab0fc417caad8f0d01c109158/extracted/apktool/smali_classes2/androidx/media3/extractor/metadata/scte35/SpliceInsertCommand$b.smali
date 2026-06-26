.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->a:I

    iput-wide p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->b:J

    iput-wide p4, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJLandroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;
    .locals 6

    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
