.class public final Lcom/google/zxing/client/android/BeepManager;
.super Ljava/lang/Object;
.source "BeepManager.java"


# static fields
.field private static final BEEP_VOLUME:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "BeepManager"

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private beepEnabled:Z

.field private final context:Landroid/content/Context;

.field private vibrateEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$playBeepSound$0(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method static synthetic lambda$playBeepSound$1(Landroid/media/MediaPlayer;II)Z
    .locals 3

    sget-object v0, Lcom/google/zxing/client/android/BeepManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to beep "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isBeepEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    return v0
.end method

.method public isVibrateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    return v0
.end method

.method public playBeepSound()Landroid/media/MediaPlayer;
    .locals 8

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_0
    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$raw;->zxing_beep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/zxing/client/android/BeepManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized playBeepSoundAndVibrate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSound()Landroid/media/MediaPlayer;

    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setBeepEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/zxing/client/android/BeepManager;->vibrateEnabled:Z

    return-void
.end method
