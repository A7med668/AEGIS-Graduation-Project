.class public Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final viewContent:Landroid/widget/TextView;

.field public final viewTimecode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/databinding/TranscriptItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/TranscriptItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/TranscriptItemBinding;->speaker:Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewTimecode:Landroid/widget/TextView;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptItemBinding;->content:Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/transcript/TranscriptViewholder;->viewContent:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
