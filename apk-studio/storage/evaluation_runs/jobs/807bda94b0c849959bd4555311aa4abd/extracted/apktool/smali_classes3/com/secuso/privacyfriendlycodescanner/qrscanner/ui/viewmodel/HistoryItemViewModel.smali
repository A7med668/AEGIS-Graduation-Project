.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;
.super Landroidx/databinding/BaseObservable;
.source "HistoryItemViewModel.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private disabled:Z

.field private final entry:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

.field private final parsed:Lcom/google/zxing/client/result/ParsedResult;

.field private final type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$06IJBnnYs1vsFD17WJAg1HqTUWI(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->lambda$onLongClickItem$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8J0DVuZ06bTMcXDciAFDXXXaHo(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->lambda$onClickItem$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYFrxYmViHO5p7miPccAui6pzD8(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->lambda$onLongClickItem$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "entry"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->disabled:Z

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->entry:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->parsed:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object p2

    invoke-static {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->parseParsedResultType(Lcom/google/zxing/client/result/ParsedResultType;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->toLocalizedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->type:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onClickItem$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->entry:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-static {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->startResultActivity(Landroid/content/Context;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClickItem$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->disabled:Z

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->entry:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->deleteHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method private synthetic lambda$onLongClickItem$2(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120079

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f120078

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;)V

    const v1, 0x7f12006b

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->parsed:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->entry:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->entry:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/high16 v8, 0x40000

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->disabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onClickItem()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;)V

    return-object v0
.end method

.method public onLongClickItem()Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;)V

    return-object v0
.end method
