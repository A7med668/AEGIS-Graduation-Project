.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {v0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->a(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
