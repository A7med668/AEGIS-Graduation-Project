.class Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->highlightCurrentChapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->-$$Nest$fputisHighlighted(Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
