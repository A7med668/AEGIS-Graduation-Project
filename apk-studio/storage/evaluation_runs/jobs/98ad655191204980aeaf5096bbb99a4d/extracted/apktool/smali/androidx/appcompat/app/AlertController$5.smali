.class public final Landroidx/appcompat/app/AlertController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;

.field public val$bottom:Ljava/lang/Object;

.field public val$top:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$5;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$5;->val$top:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$5;->val$bottom:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/app/AlertController$5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$5;->val$top:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$5;->val$bottom:Ljava/lang/Object;

    check-cast v2, Landroidx/core/util/Consumer;

    check-cast v2, Landroidx/core/provider/FontRequestWorker$2;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$5;->this$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$5;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$5;->val$top:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$5;->val$bottom:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
