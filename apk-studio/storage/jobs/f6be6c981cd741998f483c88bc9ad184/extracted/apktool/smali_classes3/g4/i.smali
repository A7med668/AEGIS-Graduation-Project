.class public final synthetic Lg4/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V
    .locals 0

    iput p2, p0, Lg4/i;->a:I

    iput-object p1, p0, Lg4/i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, Lg4/i;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lg4/i;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/16 v3, 0x1b

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    const-string p1, "show_hidden_files"

    :try_start_0
    const-string v3, "CoreSettings"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const-string p1, "tvSelectedPath"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    :goto_1
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    iget-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg4/g;

    const/4 v0, 0x5

    invoke-direct {p2, v2, v0}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc4/e;

    invoke-direct {p2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc4/e;

    invoke-direct {p2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    :goto_2
    return-void

    :pswitch_2
    if-eqz p2, :cond_3

    iget-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg4/g;

    const/4 v0, 0x4

    invoke-direct {p2, v2, v0}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc4/e;

    invoke-direct {p2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc4/e;

    invoke-direct {p2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    :goto_3
    return-void

    :pswitch_3
    if-eqz p2, :cond_4

    iget-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg4/g;

    const/4 v0, 0x7

    invoke-direct {p2, v2, v0}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc4/e;

    invoke-direct {p2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc4/e;

    invoke-direct {p2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
