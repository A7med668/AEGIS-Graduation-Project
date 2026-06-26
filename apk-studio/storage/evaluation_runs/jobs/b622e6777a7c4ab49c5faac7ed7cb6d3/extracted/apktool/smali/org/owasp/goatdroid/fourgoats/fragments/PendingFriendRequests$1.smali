.class Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$1;
.super Ljava/lang/Object;
.source "PendingFriendRequests.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;


# direct methods
.method constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "userName"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fullName"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v4, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
