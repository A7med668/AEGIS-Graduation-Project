.class public final Lcom/kaspersky/kaspresso/kaspresso/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/kaspresso/kaspresso/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/kaspresso/a$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/kaspersky/kaspresso/kaspresso/a$a$a;


# instance fields
.field public final a:Landroid/app/Instrumentation;

.field public final b:LCh/b;

.field public final c:Z

.field public final d:Landroidx/test/uiautomator/Configurator;

.field public final e:Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/kaspresso/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/kaspresso/a$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->f:Lcom/kaspersky/kaspresso/kaspresso/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    const-string v1, "getInstrumentation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->a:Landroid/app/Instrumentation;

    new-instance v1, LCh/b;

    invoke-direct {v1}, LCh/b;-><init>()V

    iput-object v1, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->b:LCh/b;

    new-instance v1, LCh/c;

    new-instance v2, LCh/d$a;

    const-class v3, Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LCh/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LCh/c;-><init>(LCh/d;Landroid/app/Instrumentation;)V

    invoke-interface {v1}, LCh/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->c:Z

    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    move-result-object v0

    iput-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->d:Landroidx/test/uiautomator/Configurator;

    new-instance v0, Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;-><init>()V

    iput-object v0, p0, Lcom/kaspersky/kaspresso/kaspresso/a$a;->e:Lcom/kaspersky/kaspresso/interceptors/watcher/testcase/impl/defaults/a;

    return-void
.end method
