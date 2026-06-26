.class public final synthetic Lm5/r1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/s1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lm5/s1;II)V
    .locals 0

    iput p3, p0, Lm5/r1;->a:I

    iput-object p1, p0, Lm5/r1;->b:Lm5/s1;

    iput p2, p0, Lm5/r1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lm5/r1;->a:I

    iget v0, p0, Lm5/r1;->l:I

    iget-object v1, p0, Lm5/r1;->b:Lm5/s1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lm5/s1;->a:La3/d;

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/UserCommentsActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/h2;

    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v2

    iget-object v2, v2, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/t2;

    invoke-virtual {v2}, Lx4/t2;->d()Z

    move-result v2

    iput v2, v0, Lx4/h2;->v:I

    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v2

    iget-object v2, v2, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/t2;

    iget-object v2, v2, Lx4/t2;->o:Ljava/lang/String;

    iput-object v2, v0, Lx4/h2;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v2

    iget-object v2, v2, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/t2;

    iget-object v2, v2, Lx4/t2;->a:Ljava/lang/String;

    iput-object v2, v0, Lx4/h2;->b:Ljava/lang/String;

    const-string v2, "review"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "appId"

    iget-wide v3, v0, Lx4/h2;->n:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v2

    iget-object v2, v2, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/t2;

    iget-object v2, v2, Lx4/t2;->m:Ljava/lang/String;

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appName"

    iget-object v3, v0, Lx4/h2;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appIconUrl"

    iget-object v0, v0, Lx4/h2;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v0

    iget-object v0, v0, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/t2;

    iget-object v0, v0, Lx4/t2;->l:Ljava/lang/String;

    const-string v2, "userAvatarUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v1, Lm5/s1;->a:La3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/UserCommentsActivity;

    iget-object v1, p1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h2;

    iget-wide v0, v0, Lx4/h2;->n:J

    invoke-virtual {p1, v0, v1}, Lc4/k0;->g0(J)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v1, Lm5/s1;->a:La3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/UserCommentsActivity;

    iget-object v1, p1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h2;

    iget-wide v0, v0, Lx4/h2;->n:J

    invoke-virtual {p1, v0, v1}, Lc4/k0;->g0(J)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
