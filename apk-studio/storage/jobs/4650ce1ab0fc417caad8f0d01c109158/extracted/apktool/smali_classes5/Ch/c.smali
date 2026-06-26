.class public final LCh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/a;


# instance fields
.field public final a:LCh/d;

.field public final b:Landroid/app/Instrumentation;

.field public final c:Z


# direct methods
.method public constructor <init>(LCh/d;Landroid/app/Instrumentation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/c;->a:LCh/d;

    iput-object p2, p0, LCh/c;->b:Landroid/app/Instrumentation;

    invoke-static {}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->b()Lcom/kaspersky/components/kautomator/common/a;

    move-result-object p1

    instance-of p2, p1, Lcom/kaspersky/components/kautomator/common/a$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/kaspersky/components/kautomator/common/a$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LCh/c;->c:Z

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/test/uiautomator/UiDevice;
    .locals 3

    invoke-virtual {p0}, LCh/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCh/c;->b:Landroid/app/Instrumentation;

    invoke-static {v0}, Landroidx/test/uiautomator/UiDevice;->k(Landroid/app/Instrumentation;)Landroidx/test/uiautomator/UiDevice;

    move-result-object v0

    const-string v1, "getInstance(instrumentation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kaspersky/kaspresso/instrumental/exception/NotSupportedInstrumentalTestException;

    iget-object v1, p0, LCh/c;->a:LCh/d;

    const-string v2, "UiDevice"

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/kaspresso/instrumental/exception/NotSupportedInstrumentalTestException;-><init>(LCh/d;Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LCh/c;->c:Z

    return v0
.end method
