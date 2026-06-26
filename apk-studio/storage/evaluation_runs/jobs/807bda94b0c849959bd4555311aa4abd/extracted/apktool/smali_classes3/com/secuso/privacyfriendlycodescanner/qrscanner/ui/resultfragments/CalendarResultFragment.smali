.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "CalendarResultFragment.java"


# instance fields
.field result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

.field resultList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$zjIKr8MZr5H8cJXnNoejYgtrrNU(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.INSERT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v0, "description"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getLocation()Ljava/lang/String;

    move-result-object p2

    const-string v0, "eventLocation"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->isAllDayEvent()Z

    move-result p2

    const-string v0, "allDay"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getStartTimeMS()J

    move-result-wide v0

    const-string p2, "beginTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getEndTimeMS()J

    move-result-wide v0

    const-string p2, "endTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p3, Lcom/google/zxing/client/result/CalendarParsedResult;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-direct {v0, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;-><init>(Lcom/google/zxing/client/result/CalendarParsedResult;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    const p3, 0x7f0c0047

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;->result:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    invoke-direct {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onProceedPressed(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12005b

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;)V

    const v1, 0x7f030002

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
