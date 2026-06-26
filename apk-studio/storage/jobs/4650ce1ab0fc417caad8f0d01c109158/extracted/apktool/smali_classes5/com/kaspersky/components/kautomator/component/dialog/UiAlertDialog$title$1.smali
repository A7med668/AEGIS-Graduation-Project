.class final Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;-><init>(Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;)V",
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
.field final synthetic this$0:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;


# direct methods
.method public constructor <init>(Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;->this$0:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;->invoke(Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;)V
    .locals 2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog$title$1;->this$0:Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;

    invoke-static {v0}, Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;->d(Lcom/kaspersky/components/kautomator/component/dialog/UiAlertDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alertTitle"

    invoke-virtual {p1, v0, v1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
