.class final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteActionMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mode:Landroid/view/ActionMode;

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;


# direct methods
.method constructor <init>(Landroid/view/ActionMode;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;->$mode:Landroid/view/ActionMode;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;->$mode:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->access$getHistoryActivity$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
