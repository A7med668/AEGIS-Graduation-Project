.class public Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/playback/service/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/playback/service/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lde/danoeh/antennapod/playback/service/PlaybackService;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/PlaybackService$LocalBinder;->this$0:Lde/danoeh/antennapod/playback/service/PlaybackService;

    return-object v0
.end method
