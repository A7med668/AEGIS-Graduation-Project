.class public final synthetic Lc4/e5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    iput p2, p0, Lc4/e5;->a:I

    iput-object p1, p0, Lc4/e5;->b:Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc4/e5;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/e5;->b:Lcom/uptodown/activities/MyDownloads;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    const p1, 0x7f13013e

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc4/z4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/z4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {v1, p1, v0}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    const p1, 0x7f13013c

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc4/z4;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc4/z4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {v1, p1, v0}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v1}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
