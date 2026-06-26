.class public final Le1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/c5;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Le1/c2;


# direct methods
.method public synthetic constructor <init>(Le1/c2;Le1/c5;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Le1/z1;->a:I

    iput-object p2, p0, Le1/z1;->b:Le1/c5;

    iput-object p3, p0, Le1/z1;->c:Landroid/os/Bundle;

    iput-object p1, p0, Le1/z1;->d:Le1/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le1/z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/z1;->d:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v1, p0, Le1/z1;->b:Le1/c5;

    iget-object v2, p0, Le1/z1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Le1/u4;->d0(Landroid/os/Bundle;Le1/c5;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le1/z1;->d:Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v1, p0, Le1/z1;->b:Le1/c5;

    iget-object v2, p0, Le1/z1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Le1/u4;->d0(Landroid/os/Bundle;Le1/c5;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
