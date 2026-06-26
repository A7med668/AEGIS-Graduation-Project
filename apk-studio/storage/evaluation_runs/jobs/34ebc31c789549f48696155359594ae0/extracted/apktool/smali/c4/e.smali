.class public final synthetic Lc4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc4/g;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc4/g;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, Lc4/e;->e:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/e;->f:Lc4/g;

    iput-object p2, p0, Lc4/e;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/e;->e:I

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "ctx"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lc4/e;->f:Lc4/g;

    iget-object v3, p0, Lc4/e;->g:Landroid/content/Context;

    invoke-static {p1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lc4/g;->b:Lb4/a;

    iget-object v1, v1, Lb4/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p1, Lc4/g;->b:Lb4/a;

    iget-object v1, p1, Lb4/a;->q:Ljava/lang/String;

    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lc4/e;->f:Lc4/g;

    iget-object v3, p0, Lc4/e;->g:Landroid/content/Context;

    invoke-static {p1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc4/g;->b:Lb4/a;

    iget-object p1, p1, Lb4/a;->j:Ljava/lang/String;

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :goto_2
    iget-object p1, p0, Lc4/e;->f:Lc4/g;

    iget-object v0, p0, Lc4/e;->g:Landroid/content/Context;

    invoke-static {p1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lc4/g;->c:La4/b;

    iget-object v2, p1, Lc4/g;->b:Lb4/a;

    invoke-virtual {p1, v0, v1, v2}, Lc4/g;->m(Landroid/content/Context;La4/b;Lb4/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
