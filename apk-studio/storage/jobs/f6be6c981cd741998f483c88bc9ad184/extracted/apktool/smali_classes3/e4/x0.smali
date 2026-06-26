.class public final Le4/x0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw4/n;

.field public final b:Lw4/b;

.field public final c:Lc4/ra;

.field public final d:Lw4/k;

.field public e:Ljava/util/ArrayList;

.field public final f:Le4/w0;

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lw4/n;Lw4/b;Lc4/ra;Lw4/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/x0;->a:Lw4/n;

    iput-object p2, p0, Le4/x0;->b:Lw4/b;

    iput-object p3, p0, Le4/x0;->c:Lc4/ra;

    iput-object p4, p0, Le4/x0;->d:Lw4/k;

    new-instance p1, Le4/w0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/x0;->f:Le4/w0;

    const/4 p1, -0x1

    iput p1, p0, Le4/x0;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le4/x0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lx4/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lx4/e;

    iget-object v9, v6, Lx4/e;->l:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v6, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_6

    iget-object v5, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/i0;

    iget-object v6, v6, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    instance-of v6, v5, Le4/v0;

    if-eqz v6, :cond_6

    check-cast v5, Le4/v0;

    iget-object v5, v5, Le4/v0;->b:Lx4/n2;

    iget-object v6, v5, Lx4/n2;->s:Lx4/r;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lx4/r;->F:Ljava/util/ArrayList;

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v5, v5, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/i0;

    iget-object v6, v6, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v2, v3

    :cond_6
    move v3, v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lj5/g;->c()V

    if-ltz v2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx4/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lx4/e;

    iget p1, p1, Lx4/e;->v:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Le4/v0;

    if-eqz v0, :cond_4

    check-cast p1, Le4/v0;

    iget-object v0, p1, Le4/v0;->a:Lx4/e;

    iget v0, v0, Lx4/e;->v:I

    if-ne v0, v1, :cond_2

    :goto_0
    const/16 p1, 0x9

    return p1

    :cond_2
    iget-object p1, p1, Le4/v0;->b:Lx4/n2;

    invoke-virtual {p1}, Lx4/n2;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "title_disable_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    return p1

    :sswitch_1
    const-string v0, "title_ignored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    return p1

    :sswitch_2
    const-string v0, "warning_not_space"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :sswitch_3
    const-string v0, "title_recent_updates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    return p1

    :sswitch_4
    const-string v0, "tracking_disabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_1
    invoke-static {}, Ls1/o;->n()V

    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_6
    instance-of p1, p1, Le4/w0;

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    return p1

    :cond_7
    invoke-static {}, Ls1/o;->n()V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x692d14fc -> :sswitch_4
        -0x33816c53 -> :sswitch_3
        0x1a972bb7 -> :sswitch_2
        0x35dbadeb -> :sswitch_1
        0x5816d4e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm5/d;

    if-eqz v0, :cond_0

    check-cast p1, Lm5/d;

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/e;

    invoke-virtual {p1, p2}, Lm5/d;->a(Lx4/e;)V

    return-void

    :cond_0
    instance-of v0, p1, Lm5/p1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lm5/p1;

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget v3, p0, Le4/x0;->g:I

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-boolean p2, p0, Le4/x0;->h:Z

    invoke-virtual {p1, v0, v1, p2}, Lm5/p1;->a(Le4/v0;ZZ)V

    return-void

    :cond_2
    instance-of v0, p1, Lm5/f0;

    const/4 v3, -0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    check-cast p1, Lm5/f0;

    iget-object p2, p1, Lm5/f0;->l:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07042a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lm5/f0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lm5/f0;->a:Lw4/k;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_f

    new-instance v0, Lm5/e0;

    invoke-direct {v0, p1, v2}, Lm5/e0;-><init>(Lm5/f0;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    if-eqz p2, :cond_f

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    instance-of v0, p1, Lm5/c2;

    if-eqz v0, :cond_6

    check-cast p1, Lm5/c2;

    iget-object p1, p1, Lm5/c2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v0, p1, Lm5/l1;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "SettingsPreferences"

    if-eqz v0, :cond_a

    check-cast p1, Lm5/l1;

    iget-object p2, p0, Le4/x0;->f:Le4/w0;

    iget p2, p2, Le4/w0;->a:I

    iget-object v0, p1, Lm5/l1;->l:Landroid/widget/LinearLayout;

    iget-object v11, p1, Lm5/l1;->b:Landroid/widget/TextView;

    iget-object v12, p1, Lm5/l1;->n:Landroid/widget/TextView;

    if-nez p2, :cond_9

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TrackingWorkerSingle"

    invoke-static {p2, v4}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Le1/v4;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v4, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v12, v6}, Le1/v4;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_7
    new-instance p2, Lm5/u0;

    const/4 v4, 0x2

    invoke-direct {p2, p1, v4}, Lm5/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Le1/v4;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v4, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v12, v5}, Le1/v4;->a(Landroid/view/View;F)V

    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f1304b6

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lm5/l1;->m:Landroid/widget/TextView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "last_tracking_timestamp"

    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_0
    invoke-interface {v6, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v11, v3

    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v5, v11

    goto :goto_2

    :catch_1
    move-wide v5, v8

    :goto_2
    cmp-long p1, v5, v8

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {p1, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f1301ee

    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302ea

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    instance-of v0, p1, Lm5/d2;

    if-eqz v0, :cond_d

    move-object p2, p1

    check-cast p2, Lm5/d2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gdpr_tracking_allowed"

    :try_start_2
    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_b
    move p1, v2

    :goto_4
    iget-object p2, p2, Lm5/d2;->a:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    instance-of v0, p1, Lm5/a;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lx4/e;

    if-eqz v1, :cond_e

    check-cast p1, Lm5/a;

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/e;

    invoke-virtual {p1, p2}, Lm5/a;->a(Lx4/e;)V

    return-void

    :cond_e
    instance-of v0, v0, Le4/v0;

    if-eqz v0, :cond_f

    check-cast p1, Lm5/a;

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Le4/v0;

    iget-object p2, p2, Le4/v0;->a:Lx4/e;

    invoke-virtual {p1, p2}, Lm5/a;->a(Lx4/e;)V

    :cond_f
    return-void

    :cond_10
    instance-of v0, p1, Lm5/k1;

    if-eqz v0, :cond_14

    check-cast p1, Lm5/k1;

    invoke-virtual {p0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Le4/v0;

    iget-object v0, p1, Lm5/k1;->p:Landroid/widget/TextView;

    iget-object v3, p1, Lm5/k1;->n:Landroid/widget/TextView;

    iget-object v10, p2, Le4/v0;->a:Lx4/e;

    iget-boolean v11, v10, Lx4/e;->K:Z

    iget-object v12, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v11, :cond_11

    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_11
    invoke-virtual {v12, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    sget-object v5, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v5, v6}, Lj5/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p1, Lm5/k1;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p1, Lm5/k1;->l:Landroid/widget/TextView;

    iget-object v6, v10, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lm5/k1;->m:Landroid/widget/TextView;

    iget-object v6, v10, Lx4/e;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v10, Lx4/e;->w:J

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lm5/k1;->o:Landroid/widget/TextView;

    iget-wide v10, v10, Lx4/e;->x:J

    cmp-long v6, v10, v8

    if-gtz v6, :cond_12

    goto :goto_6

    :cond_12
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/uptodown/UptodownApp;->I:F

    iget-object p2, p2, Le4/v0;->b:Lx4/n2;

    iget p2, p2, Lx4/n2;->o:I

    if-ne p2, v1, :cond_13

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1303de

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    const-string p1, "ViewHolder unknown!!"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Le4/x0;->c:Lc4/ra;

    const v2, 0x7f0d01be

    iget-object v3, p0, Le4/x0;->b:Lw4/b;

    const v4, 0x7f0d00b4

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p1, "viewType unknown"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v4, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/k1;

    invoke-direct {p2, p1, v3}, Lm5/k1;-><init>(Landroid/view/View;Lw4/b;)V

    return-object p2

    :pswitch_2
    invoke-static {p1, v4, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/a;

    invoke-direct {p2, p1, v3}, Lm5/a;-><init>(Landroid/view/View;Lw4/b;)V

    return-object p2

    :pswitch_3
    const p2, 0x7f0d01c7

    invoke-static {p1, p2, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/l1;

    invoke-direct {p2, p1, v1}, Lm5/l1;-><init>(Landroid/view/View;Lc4/ra;)V

    return-object p2

    :pswitch_4
    invoke-static {p1, v2, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lm5/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130150

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le4/x0;->d:Lw4/k;

    invoke-direct {v0, p2, p1, v1}, Lm5/f0;-><init>(Landroid/view/View;Ljava/lang/String;Lw4/k;)V

    return-object v0

    :pswitch_5
    invoke-static {p1, v2, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lm5/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f13043f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2, p1, v0}, Lm5/f0;-><init>(Landroid/view/View;Ljava/lang/String;Lw4/k;)V

    return-object v1

    :pswitch_6
    invoke-static {p1, v2, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lm5/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f13037d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2, p1, v0}, Lm5/f0;-><init>(Landroid/view/View;Ljava/lang/String;Lw4/k;)V

    return-object v1

    :pswitch_7
    const p2, 0x7f0d01ac

    invoke-static {p1, p2, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/d2;

    invoke-direct {p2, p1, v1}, Lm5/d2;-><init>(Landroid/view/View;Lc4/ra;)V

    return-object p2

    :pswitch_8
    const p2, 0x7f0d01e3

    invoke-static {p1, p2, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/c2;

    invoke-direct {p2, p1}, Lm5/c2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_9
    invoke-static {p1, v4, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/d;

    invoke-direct {p2, p1, v3}, Lm5/d;-><init>(Landroid/view/View;Lw4/b;)V

    return-object p2

    :pswitch_a
    const p2, 0x7f0d01c5

    invoke-static {p1, p2, p1, v5}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/p1;

    iget-object v0, p0, Le4/x0;->a:Lw4/n;

    invoke-direct {p2, p1, v0}, Lm5/p1;-><init>(Landroid/view/View;Lw4/n;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
