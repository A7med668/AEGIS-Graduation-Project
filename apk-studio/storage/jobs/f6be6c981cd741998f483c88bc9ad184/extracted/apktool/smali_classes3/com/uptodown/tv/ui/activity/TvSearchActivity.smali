.class public final Lcom/uptodown/tv/ui/activity/TvSearchActivity;
.super Lf5/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public l:Landroid/speech/SpeechRecognizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lf5/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01c2

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method
