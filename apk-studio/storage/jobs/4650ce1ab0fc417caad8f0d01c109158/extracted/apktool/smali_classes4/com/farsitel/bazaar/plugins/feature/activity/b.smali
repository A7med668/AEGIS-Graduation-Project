.class public final synthetic Lcom/farsitel/bazaar/plugins/feature/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic c:Lti/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p3, p0, Lcom/farsitel/bazaar/plugins/feature/activity/b;->c:Lti/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/b;->c:Lti/a;

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;Landroid/view/View;)V

    return-void
.end method
