.class Lorg/billthefarmer/notes/Notes$2;
.super Ljava/lang/Object;
.source "Notes.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/billthefarmer/notes/Notes;->setListeners(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/billthefarmer/notes/Notes;


# direct methods
.method constructor <init>(Lorg/billthefarmer/notes/Notes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$800(Lorg/billthefarmer/notes/Notes;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1, v0}, Lorg/billthefarmer/notes/Notes;->access$802(Lorg/billthefarmer/notes/Notes;Z)Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-virtual {p1}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$900(Lorg/billthefarmer/notes/Notes;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1, v0}, Lorg/billthefarmer/notes/Notes;->access$902(Lorg/billthefarmer/notes/Notes;Z)Z

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$1100(Lorg/billthefarmer/notes/Notes;)Landroid/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p2}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lorg/billthefarmer/notes/Notes$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lorg/billthefarmer/notes/Notes$2$$ExternalSyntheticLambda0;-><init>(Lorg/billthefarmer/notes/Notes$2;Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x80

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method synthetic lambda$beforeTextChanged$0$org-billthefarmer-notes-Notes$2(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$2;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1100(Lorg/billthefarmer/notes/Notes;)Landroid/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
