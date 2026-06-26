.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le/h;


# direct methods
.method public synthetic constructor <init>(Le/h;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Le/a;->a:I

    iput-object p1, p0, Le/a;->d:Le/h;

    iput-object p2, p0, Le/a;->b:Landroid/view/View;

    iput-object p3, p0, Le/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/a;->d:Le/h;

    iget-object v0, v0, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-object v1, p0, Le/a;->b:Landroid/view/View;

    iget-object v2, p0, Le/a;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Le/h;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le/a;->d:Le/h;

    iget-object v0, v0, Le/h;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Le/a;->b:Landroid/view/View;

    iget-object v2, p0, Le/a;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Le/h;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
