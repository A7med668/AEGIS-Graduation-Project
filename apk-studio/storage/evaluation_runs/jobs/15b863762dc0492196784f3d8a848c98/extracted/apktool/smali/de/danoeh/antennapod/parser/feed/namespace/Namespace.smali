.class public abstract Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V
.end method

.method public abstract handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;
.end method
