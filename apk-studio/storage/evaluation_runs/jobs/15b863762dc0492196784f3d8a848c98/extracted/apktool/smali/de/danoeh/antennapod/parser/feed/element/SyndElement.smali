.class public Lde/danoeh/antennapod/parser/feed/element/SyndElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Lde/danoeh/antennapod/parser/feed/namespace/Namespace;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->name:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->namespace:Lde/danoeh/antennapod/parser/feed/namespace/Namespace;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->namespace:Lde/danoeh/antennapod/parser/feed/namespace/Namespace;

    return-object v0
.end method
