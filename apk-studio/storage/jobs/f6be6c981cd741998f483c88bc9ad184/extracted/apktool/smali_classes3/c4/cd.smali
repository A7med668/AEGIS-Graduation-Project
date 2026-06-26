.class public final Lc4/cd;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc4/cd;->a:I

    iput-object p1, p0, Lc4/cd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/cd;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc4/cd;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7/i;Lt6/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/cd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4/cd;->b:Ljava/lang/Object;

    invoke-static {p2}, Lt7/a;->k(Lt6/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lc4/cd;->l:Ljava/lang/Object;

    new-instance p2, Ls7/q;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ls7/q;-><init>(Lr7/i;Lt6/c;)V

    iput-object p2, p0, Lc4/cd;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc4/cd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Lu6/a;->a:Lu6/a;

    sget-object v5, Lp6/x;->a:Lp6/x;

    iget-object v6, p0, Lc4/cd;->m:Ljava/lang/Object;

    iget-object v7, p0, Lc4/cd;->l:Ljava/lang/Object;

    iget-object v8, p0, Lc4/cd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lt6/h;

    check-cast v6, Ls7/q;

    invoke-static {v8, p1, v7, v6, p2}, Ls7/c;->b(Lt6/h;Ljava/lang/Object;Ljava/lang/Object;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    move-object v5, p1

    :cond_0
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lr7/t;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr7/t;

    iget v9, v0, Lr7/t;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_1

    sub-int/2addr v9, v10

    iput v9, v0, Lr7/t;->n:I

    goto :goto_0

    :cond_1
    new-instance v0, Lr7/t;

    invoke-direct {v0, p0, p2}, Lr7/t;-><init>(Lc4/cd;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lr7/t;->l:Ljava/lang/Object;

    iget v9, v0, Lr7/t;->n:I

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eq v9, v1, :cond_2

    if-eq v9, v2, :cond_5

    if-ne v9, v3, :cond_4

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lr7/t;->b:Ljava/lang/Object;

    iget-object v2, v0, Lr7/t;->a:Lc4/cd;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/internal/u;

    iget-boolean p2, v8, Lkotlin/jvm/internal/u;->a:Z

    if-eqz p2, :cond_7

    check-cast v7, Lr7/i;

    iput v1, v0, Lr7/t;->n:I

    invoke-interface {v7, p1, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_7
    check-cast v6, Ld7/p;

    iput-object p0, v0, Lr7/t;->a:Lc4/cd;

    iput-object p1, v0, Lr7/t;->b:Ljava/lang/Object;

    iput v2, v0, Lr7/t;->n:I

    invoke-interface {v6, p1, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, Lc4/cd;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/u;

    iput-boolean v1, p2, Lkotlin/jvm/internal/u;->a:Z

    iget-object p2, v2, Lc4/cd;->l:Ljava/lang/Object;

    check-cast p2, Lr7/i;

    iput-object v10, v0, Lr7/t;->a:Lc4/cd;

    iput-object v10, v0, Lr7/t;->b:Ljava/lang/Object;

    iput v3, v0, Lr7/t;->n:I

    invoke-interface {p2, p1, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :goto_2
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    check-cast v8, Lcom/uptodown/activities/UsernameEditActivity;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/z2;

    iget v0, p2, Lx4/z2;->a:I

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_e

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    sget v0, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->w:Landroid/widget/RadioButton;

    iget-boolean v9, p2, Lx4/z2;->c:Z

    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->I:Lcom/uptodown/util/views/UsernameTextView;

    iget v9, p2, Lx4/z2;->d:I

    if-ne v9, v1, :cond_b

    move v4, v1

    :cond_b
    iget-object v9, p2, Lx4/z2;->b:Ljava/lang/String;

    invoke-static {v0, v4, v9}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    goto :goto_4

    :cond_c
    sget v0, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->v:Landroid/widget/RadioButton;

    iget-boolean v9, p2, Lx4/z2;->c:Z

    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->H:Lcom/uptodown/util/views/UsernameTextView;

    iget v9, p2, Lx4/z2;->d:I

    if-ne v9, v1, :cond_d

    move v4, v1

    :cond_d
    iget-object v9, p2, Lx4/z2;->b:Ljava/lang/String;

    invoke-static {v0, v4, v9}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    goto :goto_4

    :cond_e
    sget v0, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->u:Landroid/widget/RadioButton;

    iget-boolean v9, p2, Lx4/z2;->c:Z

    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->G:Lcom/uptodown/util/views/UsernameTextView;

    iget v9, p2, Lx4/z2;->d:I

    if-ne v9, v1, :cond_f

    move v4, v1

    :cond_f
    iget-object v9, p2, Lx4/z2;->b:Ljava/lang/String;

    invoke-static {v0, v4, v9}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    goto :goto_4

    :cond_10
    sget v0, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->t:Landroid/widget/RadioButton;

    iget-boolean v9, p2, Lx4/z2;->c:Z

    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v8}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->F:Lcom/uptodown/util/views/UsernameTextView;

    iget v9, p2, Lx4/z2;->d:I

    if-ne v9, v1, :cond_11

    move v4, v1

    :cond_11
    iget-object v9, p2, Lx4/z2;->b:Ljava/lang/String;

    invoke-static {v0, v4, v9}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    :goto_4
    iget-boolean v0, p2, Lx4/z2;->c:Z

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v4, p2, Lx4/z2;->a:I

    iput v4, v0, Lkotlin/jvm/internal/v;->a:I

    move-object v0, v6

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object p2, p2, Lx4/z2;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    const-string p2, "type0"

    :cond_12
    iput-object p2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
