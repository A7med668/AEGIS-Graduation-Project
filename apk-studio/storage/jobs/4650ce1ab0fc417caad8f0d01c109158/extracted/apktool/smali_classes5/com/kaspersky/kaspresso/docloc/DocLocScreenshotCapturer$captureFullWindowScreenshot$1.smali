.class final Lcom/kaspersky/kaspresso/docloc/DocLocScreenshotCapturer$captureFullWindowScreenshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $screenshotName:Ljava/lang/String;

.field final synthetic this$0:Lcom/kaspersky/kaspresso/docloc/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/docloc/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/docloc/DocLocScreenshotCapturer$captureFullWindowScreenshot$1;->this$0:Lcom/kaspersky/kaspresso/docloc/a;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/docloc/DocLocScreenshotCapturer$captureFullWindowScreenshot$1;->$screenshotName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/docloc/DocLocScreenshotCapturer$captureFullWindowScreenshot$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/kaspersky/kaspresso/docloc/DocLocScreenshotCapturer$captureFullWindowScreenshot$1;->this$0:Lcom/kaspersky/kaspresso/docloc/a;

    invoke-static {v0}, Lcom/kaspersky/kaspresso/docloc/a;->a(Lcom/kaspersky/kaspresso/docloc/a;)Lzh/a;

    iget-object v0, p0, Lcom/kaspersky/kaspresso/docloc/DocLocScreenshotCapturer$captureFullWindowScreenshot$1;->$screenshotName:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1, v2}, Lzh/a$a;->a(Lzh/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    iget-object v0, p0, Lcom/kaspersky/kaspresso/docloc/DocLocScreenshotCapturer$captureFullWindowScreenshot$1;->this$0:Lcom/kaspersky/kaspresso/docloc/a;

    invoke-static {v0}, Lcom/kaspersky/kaspresso/docloc/a;->b(Lcom/kaspersky/kaspresso/docloc/a;)Lxh/a;

    throw v2
.end method
