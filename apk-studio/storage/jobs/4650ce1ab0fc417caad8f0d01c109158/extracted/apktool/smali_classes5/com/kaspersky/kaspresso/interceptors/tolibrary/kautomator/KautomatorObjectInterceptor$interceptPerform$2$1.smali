.class final Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor;->c(Llh/b;Lmh/a;)V
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
.field final synthetic $acc:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $action:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Llh/b;

.field final synthetic $objectBehaviorInterceptor:LFh/c;


# direct methods
.method public constructor <init>(LFh/c;Llh/b;Lmh/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFh/c;",
            "Llh/b;",
            "Lmh/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$objectBehaviorInterceptor:LFh/c;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$interaction:Llh/b;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$action:Lmh/a;

    iput-object p4, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$acc:Lti/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$objectBehaviorInterceptor:LFh/c;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$interaction:Llh/b;

    iget-object v2, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$action:Lmh/a;

    iget-object v3, p0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/kautomator/KautomatorObjectInterceptor$interceptPerform$2$1;->$acc:Lti/a;

    invoke-interface {v0, v1, v2, v3}, LFh/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lti/a;)Ljava/lang/Object;

    return-void
.end method
