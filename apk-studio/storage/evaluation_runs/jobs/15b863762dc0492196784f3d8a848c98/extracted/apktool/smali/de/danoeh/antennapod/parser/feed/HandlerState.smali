.class public Lde/danoeh/antennapod/parser/feed/HandlerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alternateUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected contentBuf:Ljava/lang/StringBuilder;

.field private currentFunding:Lde/danoeh/antennapod/model/feed/FeedFunding;

.field private currentItem:Lde/danoeh/antennapod/model/feed/FeedItem;

.field final defaultNamespaces:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lde/danoeh/antennapod/parser/feed/namespace/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field public feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/danoeh/antennapod/parser/feed/namespace/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;

.field final tagstack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lde/danoeh/antennapod/parser/feed/element/SyndElement;",
            ">;"
        }
    .end annotation
.end field

.field private final tempObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->redirectUrl:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->alternateUrls:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->items:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->defaultNamespaces:Ljava/util/Stack;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tempObjects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAlternateFeedUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->alternateUrls:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContentBuf()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->contentBuf:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getCurrentFunding()Lde/danoeh/antennapod/model/feed/FeedFunding;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->currentFunding:Lde/danoeh/antennapod/model/feed/FeedFunding;

    return-object v0
.end method

.method public getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->currentItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object v0
.end method

.method public getFeed()Lde/danoeh/antennapod/model/feed/Feed;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSecondTag()Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    iget-object v1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    iget-object v2, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getTagstack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lde/danoeh/antennapod/parser/feed/element/SyndElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    return-object v0
.end method

.method public getTempObjects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tempObjects:Ljava/util/Map;

    return-object v0
.end method

.method public getThirdTag()Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    iget-object v1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    iget-object v2, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    iget-object v3, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public setCurrentFunding(Lde/danoeh/antennapod/model/feed/FeedFunding;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->currentFunding:Lde/danoeh/antennapod/model/feed/FeedFunding;

    return-void
.end method

.method public setCurrentItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->currentItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-void
.end method

.method public setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/HandlerState;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method
