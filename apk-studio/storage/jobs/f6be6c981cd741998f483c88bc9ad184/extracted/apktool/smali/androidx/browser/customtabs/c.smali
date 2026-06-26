.class public final synthetic Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic l:I

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Landroidx/browser/customtabs/c;->a:I

    iput-object p1, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput p2, p0, Landroidx/browser/customtabs/c;->l:I

    iput-object p3, p0, Landroidx/browser/customtabs/c;->m:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/browser/customtabs/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/browser/customtabs/c;->l:I

    iget-object v1, p0, Landroidx/browser/customtabs/c;->m:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->a(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/browser/customtabs/c;->l:I

    iget-object v1, p0, Landroidx/browser/customtabs/c;->m:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->d(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
