.class public final Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/kaspresso/device/server/a;


# instance fields
.field public final a:Lch/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;LIh/a;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/kaspersky/kaspresso/device/server/AdbServerLoggerKaspressoImpl;-><init>(Lcom/kaspersky/adbserver/common/log/logger/LogLevel;LIh/a;)V

    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->a:Lch/a;

    return-void
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)Lhh/a;
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->d()Lhh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)LIh/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;

    invoke-direct {v0, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$performShell$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->e([Ljava/lang/String;Lti/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lhh/a;
    .locals 2

    iget-boolean v0, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhh/a;->a:Lhh/a;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->a:Lch/a;

    invoke-virtual {v0, v1}, Lhh/a;->a(Lch/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;->b:Z

    :cond_0
    sget-object v0, Lhh/a;->a:Lhh/a;

    return-object v0
.end method

.method public final e([Ljava/lang/String;Lti/l;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Lkotlin/collections/r;->X([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$1;

    invoke-direct {v0, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$1;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance v0, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$2;

    invoke-direct {v0, p2}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$2;-><init>(Lti/l;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance p2, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$3;

    invoke-direct {p2, p0}, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$3;-><init>(Lcom/kaspersky/kaspresso/device/server/AdbServerImpl;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    sget-object p2, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;->INSTANCE:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$4;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    sget-object p2, Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$5;->INSTANCE:Lcom/kaspersky/kaspresso/device/server/AdbServerImpl$perform$5;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
