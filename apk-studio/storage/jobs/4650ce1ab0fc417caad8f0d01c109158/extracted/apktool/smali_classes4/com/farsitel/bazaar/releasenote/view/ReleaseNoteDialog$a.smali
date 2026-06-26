.class public final Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;->a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a()V
    .locals 0

    invoke-static {p0}, Li6/d;->c(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    return-void
.end method

.method public bridge onCancel()V
    .locals 0

    invoke-static {p0}, Li6/d;->a(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    return-void
.end method

.method public onCommit()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;->a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->K2()Lcom/farsitel/bazaar/component/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/component/i;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;->a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->u2()V

    return-void
.end method
