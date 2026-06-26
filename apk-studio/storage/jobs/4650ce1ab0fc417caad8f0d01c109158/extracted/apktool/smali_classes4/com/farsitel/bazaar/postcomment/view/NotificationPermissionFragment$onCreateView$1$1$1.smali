.class final Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment$onCreateView$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    invoke-virtual {v0}, Ly2/K;->U()Z

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/NotificationPermissionFragment;

    const-string v1, "result_key"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/component/ext/FragmentExtKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
