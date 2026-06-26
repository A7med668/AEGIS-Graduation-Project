.class public Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemProperties"
.end annotation


# instance fields
.field public final displayName:I

.field public final filterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;->displayName:I

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;->filterId:Ljava/lang/String;

    return-void
.end method
