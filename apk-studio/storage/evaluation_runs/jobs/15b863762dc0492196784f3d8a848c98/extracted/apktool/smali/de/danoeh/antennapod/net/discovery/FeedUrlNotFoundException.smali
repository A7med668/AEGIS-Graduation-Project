.class public Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final artistName:Ljava/lang/String;

.field private final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;->artistName:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;->trackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Result does not specify a feed url"

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/discovery/FeedUrlNotFoundException;->trackName:Ljava/lang/String;

    return-object v0
.end method
