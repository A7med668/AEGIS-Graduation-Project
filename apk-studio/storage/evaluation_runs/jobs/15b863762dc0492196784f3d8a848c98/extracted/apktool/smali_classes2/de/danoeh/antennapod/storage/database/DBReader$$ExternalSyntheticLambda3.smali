.class public final synthetic Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBReader$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    check-cast p2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0, p1, p2}, Lde/danoeh/antennapod/storage/database/DBReader;->$r8$lambda$4f7kcesYa6IcLM8YNyocxvYNEIQ(Ljava/util/Map;Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/Feed;)I

    move-result p1

    return p1
.end method
