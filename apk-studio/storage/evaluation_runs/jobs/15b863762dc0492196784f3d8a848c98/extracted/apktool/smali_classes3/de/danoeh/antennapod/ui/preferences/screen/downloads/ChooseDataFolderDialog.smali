.class public Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$BoFEnirkrW8jvMN5PAC9cdYrVGo(Landroidx/appcompat/app/AlertDialog;Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->choose_data_folder_dialog:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/preferences/R$string;->choose_data_directory:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/preferences/R$string;->choose_data_directory_message:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/preferences/R$string;->cancel_label:I

    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/ui/preferences/R$id;->recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;

    new-instance v3, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;Landroidx/core/util/Consumer;)V

    invoke-direct {v2, p0, v3}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;-><init>(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    sget p0, Lde/danoeh/antennapod/ui/preferences/R$id;->recyclerView:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->getItemCount()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
