.class public final Landroidx/media3/extractor/text/ttml/TtmlDecoder$CellResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellResolution"
.end annotation


# instance fields
.field public final columns:I

.field public final rows:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlDecoder$CellResolution;->columns:I

    iput p2, p0, Landroidx/media3/extractor/text/ttml/TtmlDecoder$CellResolution;->rows:I

    return-void
.end method
