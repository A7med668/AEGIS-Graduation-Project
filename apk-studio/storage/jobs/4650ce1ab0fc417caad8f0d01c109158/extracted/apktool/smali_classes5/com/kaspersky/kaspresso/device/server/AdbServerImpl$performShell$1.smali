.class final Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->a([Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kaspersky/adbserver/common/api/CommandResult;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;->this$0:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;->this$0:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;

    invoke-static {v0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->b(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)Lhh/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhh/a;->b(Ljava/lang/String;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;->invoke(Ljava/lang/String;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    move-result-object p1

    return-object p1
.end method
