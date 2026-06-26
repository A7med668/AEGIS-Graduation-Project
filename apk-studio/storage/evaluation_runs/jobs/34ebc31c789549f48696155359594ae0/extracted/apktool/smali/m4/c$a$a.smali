.class public final Lm4/c$a$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/String;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm4/c$a;


# direct methods
.method public constructor <init>(Lm4/c$a;)V
    .locals 0

    iput-object p1, p0, Lm4/c$a$a;->f:Lm4/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/c$a$a;->f:Lm4/c$a;

    iget-object v0, v0, Lm4/c$a;->e:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->file_path:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "file_path"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm4/c$a$a;->f:Lm4/c$a;

    iget-object v1, v1, Lm4/c$a;->f:Lm4/c;

    iget-object v1, v1, Lm4/c;->g:Lj4/b;

    invoke-static {v1, p1}, Ln4/v;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm4/c$a$a;->f:Lm4/c$a;

    iget-object v0, v0, Lm4/c$a;->g:Lj5/r;

    iput-object p1, v0, Lj5/r;->e:Ljava/lang/Object;

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
