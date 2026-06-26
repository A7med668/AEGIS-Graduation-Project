.class public Lde/danoeh/antennapod/model/feed/FeedFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final excludeFilter:Ljava/lang/String;

.field private final includeFilter:Ljava/lang/String;

.field private final minimalDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v0, v0, v1}, Lde/danoeh/antennapod/model/feed/FeedFilter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lde/danoeh/antennapod/model/feed/FeedFilter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->includeFilter:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->excludeFilter:Ljava/lang/String;

    iput p3, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->minimalDuration:I

    return-void
.end method

.method private parseTerms(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "([^\"]\\S*|\".+?\")\\s*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public excludeOnly()Z
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasExcludeFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasIncludeFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExcludeFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->excludeFilter:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->parseTerms(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeFilterRaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->excludeFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludeFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->includeFilter:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->parseTerms(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeFilterRaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->includeFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimalDurationFilter()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->minimalDuration:I

    return v0
.end method

.method public hasExcludeFilter()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->excludeFilter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIncludeFilter()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->includeFilter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinimalDurationFilter()Z
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->minimalDuration:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public includeOnly()Z
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasIncludeFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasExcludeFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAutoDownload(Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->includeFilter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->parseTerms(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->excludeFilter:Ljava/lang/String;

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/model/feed/FeedFilter;->parseTerms(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->minimalDuration:I

    const/4 v4, -0x1

    if-gt v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasMinimalDurationFilter()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v2

    if-lez v2, :cond_1

    div-int/lit16 v2, v2, 0x3e8

    iget v5, p0, Lde/danoeh/antennapod/model/feed/FeedFilter;->minimalDuration:I

    if-ge v2, v5, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    :cond_5
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasIncludeFilter()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasExcludeFilter()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedFilter;->hasMinimalDurationFilter()Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v4
.end method
