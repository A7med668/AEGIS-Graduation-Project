.class final Lcom/kaspersky/kaspresso/device/video/recorder/VideoRecorderImpl$stop$1;
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
.field final synthetic $thread:Lcom/kaspersky/kaspresso/device/video/recorder/c;

.field final synthetic this$0:Lcom/kaspersky/kaspresso/device/video/recorder/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/device/video/recorder/c;Lcom/kaspersky/kaspresso/device/video/recorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/video/recorder/VideoRecorderImpl$stop$1;->$thread:Lcom/kaspersky/kaspresso/device/video/recorder/c;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/video/recorder/VideoRecorderImpl$stop$1;->this$0:Lcom/kaspersky/kaspresso/device/video/recorder/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/video/recorder/VideoRecorderImpl$stop$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/video/recorder/VideoRecorderImpl$stop$1;->$thread:Lcom/kaspersky/kaspresso/device/video/recorder/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/video/recorder/VideoRecorderImpl$stop$1;->this$0:Lcom/kaspersky/kaspresso/device/video/recorder/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kaspersky/kaspresso/device/video/recorder/a;->b(Lcom/kaspersky/kaspresso/device/video/recorder/a;Lcom/kaspersky/kaspresso/device/video/recorder/c;)V

    return-void
.end method
