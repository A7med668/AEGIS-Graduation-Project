.class public final synthetic Lc4/d5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput p2, p0, Lc4/d5;->a:I

    iput-object p1, p0, Lc4/d5;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc4/d5;->a:I

    iget-object v0, p0, Lc4/d5;->b:Lkotlin/jvm/internal/x;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    sget-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
