.class Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;->val$root:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;->val$root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->-$$Nest$fgetwebvDescription(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;->-$$Nest$fgetwebvDescription(Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment;)Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;->val$root:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ItemDescriptionFragment$1;->val$root:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
