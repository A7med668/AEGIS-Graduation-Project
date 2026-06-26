.class public final synthetic Lg4/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lcom/uptodown/core/activities/FileExplorerActivity;I)V
    .locals 0

    iput p3, p0, Lg4/l;->a:I

    iput-object p1, p0, Lg4/l;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lg4/l;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lg4/l;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lg4/l;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v2, p0, Lg4/l;->b:Lkotlin/jvm/internal/x;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lo7/e1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lo7/e1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
