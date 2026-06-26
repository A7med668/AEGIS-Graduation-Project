.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld4/d;->a:I

    iput-object p2, p0, Ld4/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld4/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx4/g;II)V
    .locals 0

    iput p4, p0, Ld4/d;->a:I

    iput-object p1, p0, Ld4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld4/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Ld4/d;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Ld4/d;->l:Ljava/lang/Object;

    iget-object v2, p0, Ld4/d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lr4/b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    iget-object v2, v2, Lr4/b;->a:Lf0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v3, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Li4/b;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Li4/b;->b(I)V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li4/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li4/b;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Li4/b;->c(Z)V

    iget-object v1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Li4/b;->b(I)V

    invoke-static {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    :cond_2
    :goto_0
    return v0

    :pswitch_0
    check-cast v2, Lm5/g1;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Lm5/g1;->l:Lw4/a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    :cond_3
    return v0

    :pswitch_1
    check-cast v2, Lm5/f1;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Lm5/f1;->m:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_2
    check-cast v2, Lm5/d1;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Lm5/d1;->m:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_3
    check-cast v2, Lm5/d0;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Lm5/d0;->l:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_4
    check-cast v2, Lm5/c;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Lm5/c;->l:Lw4/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    :cond_4
    return v0

    :pswitch_5
    check-cast v2, Le4/u0;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Le4/u0;->b:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_6
    check-cast v2, Le4/s0;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Le4/s0;->b:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_7
    check-cast v2, Le4/l;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Le4/l;->l:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_8
    check-cast v2, Le4/k;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Le4/k;->l:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_9
    check-cast v2, Le4/i;

    check-cast v1, Lx4/g;

    iget-object p1, v2, Le4/i;->b:Lw4/a;

    invoke-interface {p1, v1}, Lw4/a;->e(Lx4/g;)V

    return v0

    :pswitch_a
    check-cast v2, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    check-cast v1, Ljava/lang/String;

    sget p1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "clipboard"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_6
    :goto_1
    const p1, 0x7f1301c2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
