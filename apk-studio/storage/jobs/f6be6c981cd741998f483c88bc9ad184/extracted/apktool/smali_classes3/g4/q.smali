.class public final synthetic Lg4/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V
    .locals 0

    iput p2, p0, Lg4/q;->a:I

    iput-object p1, p0, Lg4/q;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4/q;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v0, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg4/q;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v0, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
