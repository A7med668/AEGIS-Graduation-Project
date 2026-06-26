.class public Lde/danoeh/antennapod/actionbutton/VisitWebsiteActionButton;
.super Lde/danoeh/antennapod/actionbutton/ItemActionButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/actionbutton/ItemActionButton;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_web:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$string;->visit_website_label:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/actionbutton/ItemActionButton;->item:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
