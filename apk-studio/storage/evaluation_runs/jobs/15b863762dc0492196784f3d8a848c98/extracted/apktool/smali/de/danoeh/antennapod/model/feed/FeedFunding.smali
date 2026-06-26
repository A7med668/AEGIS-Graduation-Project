.class public Lde/danoeh/antennapod/model/feed/FeedFunding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FUNDING_ENTRIES_SEPARATOR:Ljava/lang/String; = "\u001e"

.field public static final FUNDING_TITLE_SEPARATOR:Ljava/lang/String; = "\u001f"


# instance fields
.field public content:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    return-void
.end method

.method public static extractPaymentLinks(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/model/feed/FeedFunding;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u001e"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "\u001f"

    if-nez v3, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedFunding;

    invoke-direct {v1, p0, v4}, Lde/danoeh/antennapod/model/feed/FeedFunding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v6, p0, v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v2

    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    aget-object v7, v6, v2

    array-length v8, v6

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    aget-object v8, v6, v9

    invoke-static {v8}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    aget-object v6, v6, v9

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    new-instance v8, Lde/danoeh/antennapod/model/feed/FeedFunding;

    invoke-direct {v8, v7, v6}, Lde/danoeh/antennapod/model/feed/FeedFunding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getPaymentLinksAsString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/danoeh/antennapod/model/feed/FeedFunding;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u001e"

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedFunding;

    iget-object v5, v4, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u001f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lorg/apache/commons/lang3/StringUtils;->removeEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedFunding;

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v3, p1, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p1, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    if-nez v3, :cond_1

    return v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, p1, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    return-void
.end method
