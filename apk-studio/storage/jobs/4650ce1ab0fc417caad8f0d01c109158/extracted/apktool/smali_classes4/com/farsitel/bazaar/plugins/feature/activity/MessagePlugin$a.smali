.class public final Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->k(Ljava/lang/Long;)Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    invoke-static {p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;

    move-result-object p1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->q()V

    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 3

    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->a:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;

    move-result-object v0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->r(J)V

    :cond_0
    return-void
.end method
