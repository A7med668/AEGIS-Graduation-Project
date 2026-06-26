.class public final Landroidx/media3/common/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public height:I

.field public offsetToAddUs:J

.field public pixelWidthHeightRatio:F

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    iput p2, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/FrameInfo;
    .locals 7

    new-instance v0, Landroidx/media3/common/FrameInfo;

    iget v1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    iget v2, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    iget v3, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    iget-wide v4, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/FrameInfo;-><init>(IIFJLandroidx/media3/common/FrameInfo$1;)V

    return-object v0
.end method

.method public setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-object p0
.end method
