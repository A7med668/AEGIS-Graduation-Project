.class public final Landroidx/media3/common/ColorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public hdrStaticInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/ColorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    iget-object p1, p1, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    iput-object p1, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/ColorInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/ColorInfo;
    .locals 5

    new-instance v0, Landroidx/media3/common/ColorInfo;

    iget v1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    iget v2, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    iget v3, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    iget-object v4, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/common/ColorInfo;-><init>(III[B)V

    return-object v0
.end method

.method public setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    return-object p0
.end method

.method public setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    return-object p0
.end method

.method public setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    return-object p0
.end method
