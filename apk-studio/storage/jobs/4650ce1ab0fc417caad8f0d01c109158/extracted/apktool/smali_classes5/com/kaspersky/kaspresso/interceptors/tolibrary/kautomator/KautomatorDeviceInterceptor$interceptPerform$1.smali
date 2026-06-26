.class final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;->c(Llh/a;Lmh/a;)V
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
.field final synthetic $action:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Llh/a;

.field final synthetic this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;Llh/a;Lmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;",
            "Llh/a;",
            "Lmh/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;->this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;->$interaction:Llh/a;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;->$action:Lmh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;->this$0:Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;

    invoke-static {v0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;->a(Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;->$interaction:Llh/a;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorDeviceInterceptor$interceptPerform$1;->$action:Lmh/a;

    invoke-virtual {v0, v1}, Llh/a;->b(Lmh/a;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
