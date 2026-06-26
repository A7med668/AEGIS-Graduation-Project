.class public final Lm4/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/w;


# direct methods
.method public constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/s;->e:Lm4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lm4/s;->e:Lm4/w;

    iget-object p1, p1, Lm4/w;->i:Landroid/view/View;

    const-string v0, "mDialogView"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->filepicker_favorites_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "mDialogView.filepicker_favorites_holder"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "filepicker_files_holder"

    const-string v2, "filepicker_favorites_holder"

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm4/s;->e:Lm4/w;

    iget-object v4, p1, Lm4/w;->i:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/securefilemanager/app/R$id;->filepicker_files_holder:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/z;->c(Landroid/view/View;)V

    sget v0, Lcom/securefilemanager/app/R$id;->filepicker_fab_show_favorites:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    invoke-virtual {p1}, Lm4/w;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm4/s;->e:Lm4/w;

    iget-object v4, p1, Lm4/w;->i:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln4/z;->c(Landroid/view/View;)V

    sget v0, Lcom/securefilemanager/app/R$id;->filepicker_files_holder:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/securefilemanager/app/R$id;->filepicker_fab_show_favorites:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    invoke-virtual {p1}, Lm4/w;->d()V

    :goto_1
    return-void
.end method
