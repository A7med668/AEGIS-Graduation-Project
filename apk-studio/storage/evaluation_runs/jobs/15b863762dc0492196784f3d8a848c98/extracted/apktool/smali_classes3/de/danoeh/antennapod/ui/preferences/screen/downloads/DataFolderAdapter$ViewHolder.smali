.class Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final path:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final radioButton:Landroid/widget/RadioButton;

.field private final root:Landroid/view/View;

.field private final size:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetpath(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->path:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressBar(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetradioButton(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetroot(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->root:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsize(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->size:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->root:Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->path:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->path:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->size:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->radio_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->used_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
