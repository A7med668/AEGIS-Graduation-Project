.class public final synthetic Lc4/id;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/VirusTotalReport;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/VirusTotalReport;I)V
    .locals 0

    iput p2, p0, Lc4/id;->a:I

    iput-object p1, p0, Lc4/id;->b:Lcom/uptodown/activities/VirusTotalReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/id;->a:I

    const-string v0, "clipboard"

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/id;->b:Lcom/uptodown/activities/VirusTotalReport;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    const p1, 0x7f130459

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    const p1, 0x7f13045b

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    iget-object p1, p1, Lx4/c2;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    iget-object p1, p1, Lx4/c2;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    iget-object p1, p1, Lx4/g;->P:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc4/k0;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/e;

    iget-object p1, p1, Lx4/e;->B:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc4/k0;->j0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {v2}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
