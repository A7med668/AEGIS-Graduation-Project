.class public Lde/danoeh/antennapod/storage/database/FeedItemPermutors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$-et3AfYmgaNWpt8jUBPm8Da_CBg(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->pubDate(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->pubDate(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-kBK2vryC2dlYuo3B1NLFHQ9gVs(Ljava/util/Comparator;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0O7W_ArGJqrc6nTaSfxq1rN9QG4(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->pubDate(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->pubDate(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3tpPIHani0KrldPKUxl8mfVZmCo(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 2

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->size(Lde/danoeh/antennapod/model/feed/FeedItem;)J

    move-result-wide v0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->size(Lde/danoeh/antennapod/model/feed/FeedItem;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$95xwwNeUFO4sNPhwvJbYPV8trxM(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BnnK5o_x3IqK6yfy4TMa7yg-OzQ(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J7GEzRnutrAOfN1dAe0KJFoMNUQ(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemLink(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemLink(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JC_ebfhLII39W-OuX2n4ACFSnR8(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->feedTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->feedTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KJ5bv5v7e9lRCgp_K6hSPYAJMsQ(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->smartShuffle(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TyjH2SyUB-CtY-EC4tNnr1PtewI(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->size(Lde/danoeh/antennapod/model/feed/FeedItem;)J

    move-result-wide v0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->size(Lde/danoeh/antennapod/model/feed/FeedItem;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VS_NK57BYx4kvOVAeRYuJPIn1AM(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gy0FJoTzDreh8xi-u3pwNqtBOFE(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jHEJFcHZnFo3sTgFo1l-IUBaOPU(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jSNH8wIUZsPfaqYZIhppNt7Bl84(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->duration(Lde/danoeh/antennapod/model/feed/FeedItem;)I

    move-result p1

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->duration(Lde/danoeh/antennapod/model/feed/FeedItem;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kODWQYURbfvcQJm4F2hEClVY62M(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->smartShuffle(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1jUk7qTAzrdVEEX8_B34jRd7kk(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mlVZz6OLnu4o-Y_jPmJyF0fDhQ0(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemLink(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->itemLink(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r_PTCKHH-0rgSj9S5fsrt_Tk_Wc(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->feedTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->feedTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uuT-pmz9m6KFWdw7nL9wturrTNo(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->duration(Lde/danoeh/antennapod/model/feed/FeedItem;)I

    move-result p0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->duration(Lde/danoeh/antennapod/model/feed/FeedItem;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static duration(Lde/danoeh/antennapod/model/feed/FeedItem;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static feedTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPermutor(Lde/danoeh/antennapod/model/feed/SortOrder;)Lde/danoeh/antennapod/storage/database/Permutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/SortOrder;",
            ")",
            "Lde/danoeh/antennapod/storage/database/Permutor<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPrefGlobalSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p0

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permutor not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda9;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_1

    :pswitch_1
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda8;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda7;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda6;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda5;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda4;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda19;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda18;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda17;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda16;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda15;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda15;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda14;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda13;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda12;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda11;-><init>()V

    goto :goto_0

    :pswitch_f
    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda3;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    new-instance p0, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda10;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda10;-><init>(Ljava/util/Comparator;)V

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static itemLink(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static itemTitle(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static pubDate(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method private static size(Lde/danoeh/antennapod/model/feed/FeedItem;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static smartShuffle(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeedId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda1;-><init>()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v4, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    int-to-double v13, v10

    add-int/lit8 v15, v11, 0x1

    move-object/from16 p1, v3

    int-to-double v2, v15

    mul-double v2, v2, v7

    cmpl-double v16, v13, v2

    if-ltz v16, :cond_7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v15, v2, :cond_5

    goto :goto_7

    :cond_5
    move v11, v15

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Slot to be placed in not empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    move-object/from16 v3, p1

    goto :goto_5

    :cond_8
    move-object/from16 p1, v3

    :goto_7
    move-object/from16 v3, p1

    goto :goto_4

    :cond_9
    return-void
.end method
