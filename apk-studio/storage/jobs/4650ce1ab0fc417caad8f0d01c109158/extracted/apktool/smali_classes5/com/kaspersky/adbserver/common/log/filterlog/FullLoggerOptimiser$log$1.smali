.class final Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $formattedMethod:Ljava/lang/String;

.field final synthetic $formattedTag:Ljava/lang/String;

.field final synthetic $logLevel:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;


# direct methods
.method public constructor <init>(Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->this$0:Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;

    iput-object p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$logLevel:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    iput-object p3, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$formattedTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$formattedMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->this$0:Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;

    invoke-static {v0}, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;->b(Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser;)Lbh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$logLevel:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    iget-object v2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$formattedTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$formattedMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/kaspersky/adbserver/common/log/filterlog/FullLoggerOptimiser$log$1;->$text:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lbh/a;->a(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
