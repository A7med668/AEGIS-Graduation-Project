.class Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoragePath"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvailableSpace()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSpace()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public getUsagePercentage()I
    .locals 4

    const-wide/16 v0, 0x64

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getAvailableSpace()J

    move-result-wide v2

    mul-long v2, v2, v0

    long-to-float v0, v2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getTotalSpace()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x64

    return v0
.end method
