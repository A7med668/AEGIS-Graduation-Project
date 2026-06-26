.class public final synthetic Le4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    iput p3, p0, Le4/e0;->a:I

    iput-object p1, p0, Le4/e0;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Le4/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lx4/i;II)V
    .locals 0

    iput p4, p0, Le4/e0;->a:I

    iput-object p1, p0, Le4/e0;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Le4/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Le4/e0;->a:I

    const/4 v0, -0x1

    iget v1, p0, Le4/e0;->b:I

    iget-object v2, p0, Le4/e0;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lm5/q0;

    iget-object p1, v2, Lm5/q0;->b:La3/d;

    invoke-virtual {p1, v1}, La3/d;->D(I)V

    return-void

    :pswitch_0
    check-cast v2, Le4/z0;

    iget-object p1, v2, Le4/z0;->b:Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/UserAvatarActivity;

    iget-object v2, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    if-eqz v2, :cond_0

    iget v3, v2, Le4/a1;->f:I

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v2, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v2, Le4/a1;->f:I

    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Le4/a1;->f:I

    iget-object p1, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast v2, Le4/y0;

    iget-object p1, v2, Le4/y0;->b:Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/UserAvatarActivity;

    sget v2, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-virtual {p1}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object v2

    iget-object v2, v2, Lc4/ub;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string v2, "SharedPreferencesUser"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "UTOKEN"

    :try_start_0
    const-string v6, "SettingsPreferences"

    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    const-string v4, "is_turbo"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object v2

    iget-object v2, v2, Lc4/ub;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/t2;

    invoke-virtual {v2}, Lx4/t2;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    if-eqz v2, :cond_3

    iget v3, v2, Le4/a1;->f:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v2, Le4/a1;->f:I

    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    iget-object v0, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    if-eqz v0, :cond_4

    iget v2, v0, Le4/a1;->f:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    iget-object p1, p1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    if-eqz p1, :cond_5

    iput v1, p1, Le4/a1;->f:I

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ld0/b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Le4/f0;

    iget-object p1, v2, Le4/f0;->l:Lw4/b;

    invoke-interface {p1, v1}, Lw4/b;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
