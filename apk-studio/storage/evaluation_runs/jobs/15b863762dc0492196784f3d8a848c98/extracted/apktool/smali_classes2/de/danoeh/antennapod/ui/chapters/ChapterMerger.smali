.class public Lde/danoeh/antennapod/ui/chapters/ChapterMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChapterMerger"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation

    const-string v0, "Merging chapters"

    const-string v1, "ChapterMerger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v4

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const-string v0, "Chapter lists are too different. Cancelling merge."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lde/danoeh/antennapod/ui/chapters/ChapterMerger;->score(Ljava/util/List;)I

    move-result v0

    invoke-static {p1}, Lde/danoeh/antennapod/ui/chapters/ChapterMerger;->score(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_8

    :goto_1
    return-object p0

    :cond_4
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/danoeh/antennapod/model/feed/Chapter;->setImageUrl(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/danoeh/antennapod/model/feed/Chapter;->setLink(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/model/feed/Chapter;->setTitle(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-object p1
.end method

.method private static score(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
