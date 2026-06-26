.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic l:Ln/d;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Ln/d;I)V
    .locals 0

    iput p3, p0, Ln/b;->a:I

    iput-object p1, p0, Ln/b;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Ln/b;->l:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ln/b;->a:I

    const/4 v0, 0x0

    const-string v1, "viewModel"

    iget-object v2, p0, Ln/b;->l:Ln/d;

    iget-object v3, p0, Ln/b;->b:Landroid/widget/PopupWindow;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, v2, Lp9/a;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f13021d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, v2, Ln/d;->D:Ln/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iput v0, p1, Ln/e;->j:I

    invoke-virtual {v2}, Ln/d;->g()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, v2, Lp9/a;->b:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f13021c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, v2, Ln/d;->D:Ln/e;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    iput v0, p1, Ln/e;->j:I

    invoke-virtual {v2}, Ln/d;->g()V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, v2, Lp9/a;->b:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f13021b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, v2, Ln/d;->D:Ln/e;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    iput v0, p1, Ln/e;->j:I

    invoke-virtual {v2}, Ln/d;->g()V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
