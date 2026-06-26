.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh/a;

.field public static b:Lhh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    sput-object v0, Lhh/a;->a:Lhh/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/a;->b:Lhh/b;

    if-nez v0, :cond_0

    sget-object v0, Lhh/b;->e:Lhh/b$a;

    invoke-virtual {v0, p1}, Lhh/b$a;->a(Lch/a;)Lhh/b;

    move-result-object p1

    sput-object p1, Lhh/a;->b:Lhh/b;

    :cond_0
    sget-object p1, Lhh/a;->b:Lhh/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhh/b;->g()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/a;->b:Lhh/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kaspersky/adbserver/commandtypes/AdbCommand;

    invoke-direct {v1, p1}, Lcom/kaspersky/adbserver/commandtypes/AdbCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhh/b;->f(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please first of all call [connect] method to establish a connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/a;->b:Lhh/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kaspersky/adbserver/commandtypes/CmdCommand;

    invoke-direct {v1, p1}, Lcom/kaspersky/adbserver/commandtypes/CmdCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhh/b;->f(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please first of all call [connect] method to establish a connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
