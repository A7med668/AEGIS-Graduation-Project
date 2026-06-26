.class public final Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;


# instance fields
.field public final a:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->b:Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;LIh/a;)V
    .locals 1

    const-string v0, "showLogLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->a:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    return-void
.end method

.method public static final synthetic d(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)LIh/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->INFO:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    new-instance v1, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$i$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$i$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->ERROR:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    new-instance v1, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$e$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$e$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->DEBUG:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    new-instance v1, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$d$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl$d$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V

    return-void
.end method

.method public final e(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;Ljava/lang/String;Lti/l;)V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;->a:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kaspersky/adbserver/common/log/logger/LogLevel;->DEBUG:Lcom/kaspersky/adbserver/common/log/logger/LogLevel;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "class="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldh/a;->a:Ldh/a;

    invoke-virtual {v0}, Ldh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldh/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p3, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
