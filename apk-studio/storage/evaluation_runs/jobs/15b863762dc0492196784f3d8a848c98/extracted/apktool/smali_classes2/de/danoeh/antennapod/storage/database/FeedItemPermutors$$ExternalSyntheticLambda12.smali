.class public final synthetic Lde/danoeh/antennapod/storage/database/FeedItemPermutors$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    check-cast p2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/database/FeedItemPermutors;->$r8$lambda$0O7W_ArGJqrc6nTaSfxq1rN9QG4(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)I

    move-result p1

    return p1
.end method
