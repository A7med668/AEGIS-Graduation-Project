.class public final Lcom/kaspersky/kaspresso/device/video/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCh/a;

.field public final b:LJh/h;

.field public final c:Landroid/app/Instrumentation;

.field public d:Lcom/kaspersky/kaspresso/device/video/recorder/c;


# direct methods
.method public constructor <init>(LCh/a;LIh/a;LJh/h;Landroid/app/Instrumentation;)V
    .locals 1

    const-string v0, "instrumentalDependencyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instrumentation"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/video/recorder/a;->a:LCh/a;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/device/video/recorder/a;->b:LJh/h;

    iput-object p4, p0, Lcom/kaspersky/kaspresso/device/video/recorder/a;->c:Landroid/app/Instrumentation;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/device/video/recorder/a;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/video/recorder/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/device/video/recorder/a;Lcom/kaspersky/kaspresso/device/video/recorder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/video/recorder/a;->d:Lcom/kaspersky/kaspresso/device/video/recorder/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video recording was interrupted:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
