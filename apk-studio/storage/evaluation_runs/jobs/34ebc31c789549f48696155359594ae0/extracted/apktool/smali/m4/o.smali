.class public final Lm4/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/p$a;


# direct methods
.method public constructor <init>(Lm4/p$a;)V
    .locals 0

    iput-object p1, p0, Lm4/o;->e:Lm4/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lm4/o;->e:Lm4/p$a;

    iget-object p1, p1, Lm4/p$a;->g:Lm4/p;

    iget-object p1, p1, Lm4/p;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Toast;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object p1, p0, Lm4/o;->e:Lm4/p$a;

    iget-object v0, p1, Lm4/p$a;->g:Lm4/p;

    iget v1, v0, Lm4/p;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lm4/p;->b:I

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p1, Lm4/p$a;->h:Landroid/app/Activity;

    invoke-static {p1}, Ln4/a;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lm4/o;->e:Lm4/p$a;

    iget-object p1, p1, Lm4/p$a;->h:Landroid/app/Activity;

    const v0, 0x7f12003a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lm4/p$a;->h:Landroid/app/Activity;

    const v1, 0x7f120036

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lm4/p$a;->h:Landroid/app/Activity;

    const v1, 0x7f120035

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lm4/p$a;->h:Landroid/app/Activity;

    const v1, 0x7f120034

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lm4/p$a;->h:Landroid/app/Activity;

    const v1, 0x7f120033

    :goto_0
    invoke-static {p1, v1}, Ln4/t;->E(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, v0, Lm4/p;->a:Ljava/lang/Object;

    :goto_1
    return-void
.end method
