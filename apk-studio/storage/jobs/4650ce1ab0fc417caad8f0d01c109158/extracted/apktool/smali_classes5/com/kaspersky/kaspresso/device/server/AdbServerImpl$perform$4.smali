.class final Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->e([Ljava/lang/String;Lti/l;)Ljava/util/List;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/kaspersky/adbserver/common/api/CommandResult;",
        "<name for destructuring parameter 0>",
        "Lkotlin/y;",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;->INSTANCE:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/kaspersky/adbserver/common/api/CommandResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kaspersky/adbserver/common/api/CommandResult;

    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/api/CommandResult;->getStatus()Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    move-result-object v1

    sget-object v2, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->FAILURE:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/kaspersky/adbserver/common/api/CommandResult;->getStatus()Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    move-result-object p1

    sget-object v1, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->TIMEOUT:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/kaspersky/kaspresso/internal/exceptions/AdbServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n                            AdbServer. The command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was performed with timeout exception.\n                            There are two possible reasons:\n\n                            1. The test is executing on the JVM (with Robolectric) environment and the test uses AdbServer. But, Unit tests can\'t use this implementation of AdbServer.\n                            Possible solutions:\n                                a. Rewrite the test and replace/remove a peace of code where AdbServer is called.\n                                b. Write another implementation of AdbServer.\n                                c. Don\'t use this test like a JVM(Unit)-test.\n\n                            2. The second reason is absence of started \'adbserver-desktop.jar\'.\n                            Please, follow the instruction to resolve this issue:\n                                a. Find the last \'adbserver-desktop.jar\' here - https://github.com/KasperskyLab/Kaspresso/tree/master/artifacts.\n                                b. Copy \'adbserver-desktop.jar\' to your machine. For example, /Users/yuri.gagarin/Desktop/adbserver-desktop.jar.\n                                c. Start \'adbserver-desktop.jar\' with the command in Terminal - \'java -jar /Users/yuri.gagarin/Desktop/adbserver-desktop.jar\n\n                        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kaspersky/kaspresso/internal/exceptions/AdbServerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lcom/kaspersky/kaspresso/internal/exceptions/AdbServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdbServer. The command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was performed with failed result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kaspersky/kaspresso/internal/exceptions/AdbServerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
