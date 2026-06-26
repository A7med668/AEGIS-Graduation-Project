.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/a;->l:I

    iput-object p4, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Landroidx/profileinstaller/a;->l:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Landroidx/profileinstaller/a;->l:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Landroidx/profileinstaller/a;->l:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->m:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
