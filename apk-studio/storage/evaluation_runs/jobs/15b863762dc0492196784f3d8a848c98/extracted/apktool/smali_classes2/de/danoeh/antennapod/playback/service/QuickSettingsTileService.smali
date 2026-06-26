.class public Lde/danoeh/antennapod/playback/service/QuickSettingsTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickSettingsTileSvc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lde/danoeh/antennapod/playback/service/PlaybackService$3$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onClick()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    const/16 v0, 0x55

    invoke-static {p0, v0}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService$$ExternalSyntheticApiModelOutline0;->m(Lde/danoeh/antennapod/playback/service/QuickSettingsTileService;Landroid/content/Intent;)V

    return-void
.end method

.method public onStartListening()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService;->updateTile()V

    return-void
.end method

.method public onTileAdded()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService;->updateTile()V

    return-void
.end method

.method public updateTile()V
    .locals 3

    invoke-static {p0}, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService$$ExternalSyntheticApiModelOutline1;->m(Lde/danoeh/antennapod/playback/service/QuickSettingsTileService;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "QuickSettingsTileSvc"

    const-string v1, "Ignored call to update QS tile: getQsTile() returned null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v1, Lde/danoeh/antennapod/playback/service/PlaybackService;->isRunning:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentPlayerStatus()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v0, v2}, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService$$ExternalSyntheticApiModelOutline2;->m(Landroid/service/quicksettings/Tile;I)V

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/QuickSettingsTileService$$ExternalSyntheticApiModelOutline3;->m(Landroid/service/quicksettings/Tile;)V

    return-void
.end method
