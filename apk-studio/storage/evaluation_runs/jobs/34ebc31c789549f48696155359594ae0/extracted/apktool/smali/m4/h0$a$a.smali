.class public final Lm4/h0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/h0$a;->f(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm4/h0$a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lm4/h0$a;Z)V
    .locals 0

    iput-object p1, p0, Lm4/h0$a$a;->e:Lm4/h0$a;

    iput-boolean p2, p0, Lm4/h0$a$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm4/h0$a$a;->e:Lm4/h0$a;

    iget-object v0, v0, Lm4/h0$a;->i:Lm4/h0;

    iget-object v0, v0, Lm4/h0;->e:Lm4/j0$a;

    iget-object v0, v0, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    sget v1, Lcom/securefilemanager/app/R$id;->progressbar:I

    invoke-virtual {v0, v1}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lm4/h0$a$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/h0$a$a;->e:Lm4/h0$a;

    iget-object v1, v0, Lm4/h0$a;->i:Lm4/h0;

    iget-object v1, v1, Lm4/h0;->e:Lm4/j0$a;

    iget-object v1, v1, Lm4/j0$a;->g:Lm4/j0;

    iget-object v0, v0, Lm4/h0$a;->j:Landroidx/appcompat/app/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le/k;->dismiss()V

    iget-object v0, v1, Lm4/j0;->h:Li5/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm4/h0$a$a;->e:Lm4/h0$a;

    iget-object v0, v0, Lm4/h0$a;->i:Lm4/h0;

    iget-object v0, v0, Lm4/h0;->e:Lm4/j0$a;

    iget-object v0, v0, Lm4/j0$a;->g:Lm4/j0;

    invoke-static {v0}, Lm4/j0;->a(Lm4/j0;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    iget-object v0, v0, Lm4/j0;->g:Le/c;

    const v2, 0x7f12013f

    invoke-static {v1, v0, v2}, Ly3/x;->U(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
