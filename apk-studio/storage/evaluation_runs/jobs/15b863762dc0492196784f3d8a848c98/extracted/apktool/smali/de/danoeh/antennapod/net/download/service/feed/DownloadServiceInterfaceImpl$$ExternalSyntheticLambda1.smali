.class public final synthetic Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;->$r8$lambda$_8dRRrWec1PBQhnmPHUMrAVLlV0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
