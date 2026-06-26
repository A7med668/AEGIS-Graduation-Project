.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/work/impl/c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/c;->l:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lz3/f;

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessagingService;

    check-cast v3, Landroid/content/Intent;

    check-cast v2, Lj1/i;

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Lj1/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lj1/i;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast v4, Lg4/s0;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lg4/s0;->E()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".apk"

    const/4 v5, 0x1

    invoke-static {v3, v0, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".xapk"

    invoke-static {v3, v0, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apks"

    invoke-static {v3, v0, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apkm"

    invoke-static {v3, v0, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".zip"

    invoke-static {v3, v0, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f13028c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg4/h;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lg4/s0;->E()V

    const v0, 0x7f0d007b

    invoke-static {v4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a096b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a083c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lg4/q0;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0762

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x104000a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lg4/p0;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Lg4/p0;-><init>(Lg4/s0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Lg4/s0;->G(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lx4/w2;

    check-cast v3, Lm8/q;

    iget-object v0, v3, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    check-cast v2, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    sget v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    iget-object v1, v4, Lx4/w2;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, Lx4/w2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Lc4/k0;->showKeyboard(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v4, Landroidx/work/impl/WorkLauncherImpl;

    check-cast v3, Landroidx/work/impl/StartStopToken;

    check-cast v2, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-static {v4, v3, v2}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void

    :pswitch_4
    check-cast v4, Landroidx/work/impl/Processor;

    check-cast v3, Lm1/b;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v4, v3, v2}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lm1/b;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
