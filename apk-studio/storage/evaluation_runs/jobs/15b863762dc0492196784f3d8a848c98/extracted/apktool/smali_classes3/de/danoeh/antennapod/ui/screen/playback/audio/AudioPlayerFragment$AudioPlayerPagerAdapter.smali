.class Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment$AudioPlayerPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioPlayerPagerAdapter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayerPagerAdapter"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayerPagerAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;-><init>()V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
