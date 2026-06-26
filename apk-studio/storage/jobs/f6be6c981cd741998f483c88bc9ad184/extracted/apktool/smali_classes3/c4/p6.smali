.class public final Lc4/p6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;I)V
    .locals 0

    iput p2, p0, Lc4/p6;->a:I

    iput-object p1, p0, Lc4/p6;->b:Lc4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Lc4/p6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/p6;->b:Lc4/k0;

    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/uptodown/activities/SearchActivity;->Y:I

    const-string v2, "/"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v3, v2, :cond_0

    const/16 v5, 0x28

    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uptodown/activities/SearchActivity;->Q:Lo7/s1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Le4/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, v0, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Le4/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    if-lez p1, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Le4/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lc4/p6;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Lc4/p6;->a:I

    iget-object p3, p0, Lc4/p6;->b:Lc4/k0;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    check-cast p3, Lcom/uptodown/activities/PasswordEditActivity;

    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    invoke-virtual {p3}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/uptodown/activities/PasswordEditActivity;->w0(Lcom/uptodown/activities/PasswordEditActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    check-cast p3, Lcom/uptodown/activities/PasswordEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/uptodown/activities/PasswordEditActivity;->w0(Lcom/uptodown/activities/PasswordEditActivity;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
