.class public final synthetic Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/playback/Playable;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda4;->f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda4;->f$1:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda4;->f$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$$ExternalSyntheticLambda4;->f$1:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->$r8$lambda$mytIh_8omWbAiSq_vdev4_dzdjs(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;Lde/danoeh/antennapod/model/playback/Playable;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
