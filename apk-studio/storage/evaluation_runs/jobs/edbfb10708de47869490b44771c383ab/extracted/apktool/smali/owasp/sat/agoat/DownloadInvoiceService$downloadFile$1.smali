.class final Lowasp/sat/agoat/DownloadInvoiceService$downloadFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadInvoiceService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowasp/sat/agoat/DownloadInvoiceService;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lowasp/sat/agoat/DownloadInvoiceService;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadInvoiceService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadInvoiceService.kt\nowasp/sat/agoat/DownloadInvoiceService$downloadFile$1\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lowasp/sat/agoat/DownloadInvoiceService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lowasp/sat/agoat/DownloadInvoiceService;


# direct methods
.method constructor <init>(Lowasp/sat/agoat/DownloadInvoiceService;)V
    .locals 0

    iput-object p1, p0, Lowasp/sat/agoat/DownloadInvoiceService$downloadFile$1;->this$0:Lowasp/sat/agoat/DownloadInvoiceService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lowasp/sat/agoat/DownloadInvoiceService$downloadFile$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lowasp/sat/agoat/DownloadInvoiceService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://github.com/satishpatnayak/MyTest/blob/master/AndroGoatInvoice.txt"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(url1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url.lastPathSegment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string v6, "The File is downloading..."

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v6, p0, Lowasp/sat/agoat/DownloadInvoiceService$downloadFile$1;->this$0:Lowasp/sat/agoat/DownloadInvoiceService;

    const-string v7, "download"

    invoke-virtual {v6, v7}, Lowasp/sat/agoat/DownloadInvoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroid/app/DownloadManager;

    invoke-virtual {v6, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    nop

    nop

    return-void

    :cond_0
    new-instance v6, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
