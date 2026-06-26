.class public Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/database/NavDrawerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagItem"
.end annotation


# instance fields
.field private counter:I

.field private feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private isOpen:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->feeds:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->counter:I

    iput-boolean v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->isOpen:Z

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 p1, 0x14

    shl-long/2addr v0, p1

    iput-wide v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->id:J

    return-void
.end method


# virtual methods
.method public addFeed(Lde/danoeh/antennapod/model/feed/Feed;I)V
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->counter:I

    add-int/2addr v0, p2

    iput v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->counter:I

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->feeds:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->counter:I

    return v0
.end method

.method public getFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->id:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->isOpen:Z

    return v0
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->isOpen:Z

    return-void
.end method
