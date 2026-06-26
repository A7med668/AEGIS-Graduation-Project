.class public Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private counter:I

.field private final feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private final layer:I

.field private final tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->counter:I

    iput p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->layer:I

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->counter:I

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->layer:I

    return-void
.end method


# virtual methods
.method public asFeed()Lde/danoeh/antennapod/model/feed/Feed;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-object v0
.end method

.method public asTag()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->counter:I

    return v0
.end method

.method public getId()J
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->isFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayer()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->layer:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->isFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->tag:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFeed()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCounter(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->counter:I

    return-void
.end method
