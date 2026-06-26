.class Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$1;
.super Ljava/lang/Object;
.source "DeleteUsers.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;


# direct methods
.method constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->listView:Landroid/widget/ListView;

    invoke-virtual {v5, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v3, v2, v5

    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "userName"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v5, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
