.class public final synthetic Lde/danoeh/antennapod/ui/screen/home/sections/DownloadsSection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/SortOrder;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/DownloadsSection$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/model/feed/SortOrder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/DownloadsSection$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/home/sections/DownloadsSection;->$r8$lambda$8KLGBNkq40HtSbmpVj_fDzWTsrw(Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
