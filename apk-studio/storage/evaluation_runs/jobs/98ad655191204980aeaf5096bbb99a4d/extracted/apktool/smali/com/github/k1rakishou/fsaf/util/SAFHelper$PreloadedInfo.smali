.class public final Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final flags:I

.field public final lastModified:J

.field public final mimeType:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->displayName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->lastModified:J

    iput p6, p0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->flags:I

    iput-wide p7, p0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->size:J

    return-void
.end method
