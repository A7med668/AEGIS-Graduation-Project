.class public final Lc3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/y0;->a:I

    iput-object p1, p0, Lc3/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj5/s;

    iget-object p2, p0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/VirusTotalReport;

    instance-of v0, p1, Lj5/p;

    if-eqz v0, :cond_0

    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lt4/j1;

    move-result-object p1

    iget-object p1, p1, Lt4/j1;->l:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lj5/r;

    if-eqz v0, :cond_4

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    iget-object p1, p1, Lx4/c2;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    invoke-virtual {p2, p1}, Lcom/uptodown/activities/VirusTotalReport;->C0(Lx4/c2;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lc4/md;

    move-result-object p1

    iget-object p1, p1, Lc4/md;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/c2;

    invoke-virtual {p2, p1}, Lcom/uptodown/activities/VirusTotalReport;->B0(Lx4/c2;)V

    :goto_1
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->y0()V

    goto :goto_2

    :cond_3
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->A0()V

    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->z0()V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_5

    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_5
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj5/s;

    iget-object p2, p0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/WishlistActivity;

    instance-of v0, p1, Lj5/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->L0()Lt4/k1;

    move-result-object p1

    iget-object p1, p1, Lt4/k1;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lj5/r;

    if-eqz v0, :cond_4

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->L0()Lt4/k1;

    move-result-object p1

    iget-object p1, p1, Lt4/k1;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->L0()Lt4/k1;

    move-result-object p1

    iget-object p1, p1, Lt4/k1;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->L0()Lt4/k1;

    move-result-object p1

    iget-object p1, p1, Lt4/k1;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-nez v0, :cond_2

    new-instance v0, Le4/e1;

    iget-object v1, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Lf0/i;

    invoke-direct {v0, p1, p2, v1}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V

    iput-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->L0()Lt4/k1;

    move-result-object p1

    iget-object p1, p1, Lt4/k1;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p2, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Le4/e1;->d(Z)V

    :cond_3
    :goto_0
    sget p1, Lcom/uptodown/activities/WishlistActivity;->f0:I

    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->L0()Lt4/k1;

    move-result-object p1

    iget-object p1, p1, Lt4/k1;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Le4/e1;->d(Z)V

    :cond_5
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    if-nez p2, :cond_5

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ld4/i;

    sget v0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->p:Landroid/widget/TextView;

    iget v1, p1, Ld4/i;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f130082

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->u:Landroid/widget/TextView;

    iget-wide v5, p1, Ld4/i;->e:J

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f1301c5

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->w:Landroid/widget/TextView;

    iget-wide v7, p1, Ld4/i;->f:J

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f13026f

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->r:Landroid/widget/TextView;

    iget-wide v9, p1, Ld4/i;->g:J

    invoke-static {p2, v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f130166

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->J:Landroid/widget/TextView;

    iget-wide v11, p1, Ld4/i;->h:J

    invoke-static {p2, v11, v12}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f130448

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ld4/i;->a:Ljava/lang/String;

    const-string v1, "notify"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->H:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->K:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->m:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p1, Ld4/i;->b:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p1, Ld4/i;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v3

    iget-object v3, v3, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v3

    iget-object v3, v3, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    iget-object p1, p1, Ld4/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v0

    iget-object v0, v0, Lt4/v;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_2
    add-long v0, v5, v7

    add-long/2addr v0, v9

    add-long/2addr v0, v11

    new-instance p1, Ln5/e;

    long-to-float v3, v5

    const v5, 0x7f060041

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {p1, v3, v5}, Ln5/e;-><init>(FI)V

    new-instance v3, Ln5/e;

    long-to-float v5, v7

    const v6, 0x7f060019

    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Ln5/e;-><init>(FI)V

    new-instance v5, Ln5/e;

    long-to-float v6, v9

    const v7, 0x7f06035a

    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Ln5/e;-><init>(FI)V

    new-instance v6, Ln5/e;

    long-to-float v7, v11

    const v8, 0x7f0600f2

    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Ln5/e;-><init>(FI)V

    const/4 v7, 0x4

    new-array v7, v7, [Ln5/e;

    aput-object p1, v7, v4

    aput-object v3, v7, v2

    const/4 p1, 0x2

    aput-object v5, v7, p1

    const/4 p1, 0x3

    aput-object v6, v7, p1

    invoke-static {v7}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->b:Lcom/uptodown/views/DonutChartView;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v2, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    iput-object p2, v2, Lcom/uptodown/views/DonutChartView;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_3
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll4/m;

    iget-object p2, p0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/core/activities/InstallerActivity;

    instance-of v0, p1, Ll4/i;

    if-eqz v0, :cond_0

    new-instance p1, Lg4/d0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll4/e;

    if-eqz v0, :cond_1

    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    invoke-virtual {p2}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ll4/g;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ll4/f;

    if-eqz v0, :cond_4

    check-cast p1, Ll4/f;

    iget-object p1, p1, Ll4/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Ll4/h;

    if-eqz p1, :cond_5

    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    invoke-virtual {p2}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    :cond_5
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj5/s;

    iget-object p2, p0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast p2, Lu4/f1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_5

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lj5/r;

    if-eqz v0, :cond_3

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/s2;

    iget v0, p1, Lx4/s2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    const v0, 0x7f13019d

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lx4/s2;->c:I

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    const v0, 0x7f130232

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130231

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x199

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    const v0, 0x7f13003b

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    const v0, 0x7f13017b

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lj5/q;->a:Lj5/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method


# virtual methods
.method public a(Lj5/s;Lt6/c;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc3/y0;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    iget-object v6, p0, Lc3/y0;->b:Ljava/lang/Object;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/uptodown/activities/PasswordEditActivity;

    instance-of v0, p2, Lc4/q6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc4/q6;

    iget v10, v0, Lc4/q6;->l:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v0, Lc4/q6;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/q6;

    invoke-direct {v0, p0, p2}, Lc4/q6;-><init>(Lc3/y0;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lc4/q6;->a:Ljava/lang/Object;

    iget v7, v0, Lc4/q6;->l:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    move-object v1, v9

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    instance-of p2, p1, Lj5/p;

    if-eqz p2, :cond_3

    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_9

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/t6;

    iget p2, p1, Lc4/t6;->a:I

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lc4/t6;->b:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const p1, 0x7f130341

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    iput v8, v0, Lc4/q6;->l:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    goto :goto_6

    :cond_5
    :goto_2
    invoke-virtual {v6, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p2, p1, Lc4/t6;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lc4/t6;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    const p1, 0x7f13017b

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_5
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_1

    :goto_6
    return-object v1

    :pswitch_0
    check-cast v6, Lcom/uptodown/activities/FreeUpSpaceActivity;

    iget-object v0, v6, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    instance-of v10, p2, Lc4/f1;

    if-eqz v10, :cond_b

    move-object v10, p2

    check-cast v10, Lc4/f1;

    iget v11, v10, Lc4/f1;->l:I

    and-int v12, v11, v7

    if-eqz v12, :cond_b

    sub-int/2addr v11, v7

    iput v11, v10, Lc4/f1;->l:I

    goto :goto_7

    :cond_b
    new-instance v10, Lc4/f1;

    invoke-direct {v10, p0, p2}, Lc4/f1;-><init>(Lc3/y0;Lt6/c;)V

    :goto_7
    iget-object p2, v10, Lc4/f1;->a:Ljava/lang/Object;

    iget v7, v10, Lc4/f1;->l:I

    if-eqz v7, :cond_e

    if-eq v7, v8, :cond_d

    if-ne v7, v2, :cond_c

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_8
    move-object v1, v9

    goto/16 :goto_b

    :cond_d
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    instance-of p2, p1, Lj5/p;

    if-eqz p2, :cond_f

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance p2, Lc4/g;

    invoke-direct {p2, v6, v9, v8}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v8, v10, Lc4/f1;->l:I

    invoke-static {p2, p1, v10}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    goto :goto_9

    :cond_f
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_11

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lb6/a;

    const/4 v7, 0x5

    invoke-direct {v4, v6, p1, v9, v7}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v2, v10, Lc4/f1;->l:I

    invoke-static {v4, p2, v10}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    :goto_9
    move-object v1, v5

    goto :goto_b

    :cond_10
    :goto_a
    sget p1, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/m1;

    iget-object p1, p1, Lc4/m1;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lc4/e1;

    invoke-direct {p2, v6, v9, v3}, Lc4/e1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {p1, v9, v9, p2, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/m1;

    iget-object p1, p1, Lc4/m1;->c:Lr7/o0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_8

    :cond_13
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lc3/y0;->a:I

    const v5, 0x7f130231

    const v6, 0x7f130232

    const v7, 0x7f13019d

    const-string v8, ":webp"

    const/16 v9, 0x191

    const-wide/16 v10, 0x0

    const v13, 0x7f13017b

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ll4/m;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    instance-of v5, v1, Ll4/i;

    if-nez v5, :cond_12

    instance-of v5, v1, Ll4/g;

    const/16 v6, 0x14

    const-string v7, "install"

    const-string v8, "type"

    const-string v9, "notification"

    const/16 v12, 0xff

    if-eqz v5, :cond_3

    check-cast v1, Ll4/g;

    iget-object v1, v1, Ll4/g;->a:Ll4/a;

    if-eqz v1, :cond_0

    iget-object v3, v1, Ll4/a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v12}, Landroid/app/NotificationManager;->cancel(I)V

    if-eqz v3, :cond_2

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1, v3}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v4

    invoke-virtual {v1}, Lj5/g;->c()V

    const-string v1, "packagename"

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v4, v1, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/uptodown/workers/AppUpdatedWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v3, "AppUpdatedWorker"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_2

    :cond_1
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v4, v1, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/uptodown/workers/AppInstalledWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v3, "AppInstalledWorker"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v3, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_2

    :cond_2
    const-string v1, "success"

    invoke-static {v8, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Landroid/support/v4/media/g;

    invoke-direct {v3, v2, v6}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1, v7}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->F(Landroid/content/Context;)Z

    goto/16 :goto_2

    :cond_3
    instance-of v5, v1, Ll4/f;

    const-wide/16 v13, -0x1

    if-eqz v5, :cond_7

    check-cast v1, Ll4/f;

    iget-object v4, v1, Ll4/f;->a:Ll4/a;

    if-eqz v4, :cond_4

    iget-object v3, v4, Ll4/a;->a:Ljava/lang/String;

    :cond_4
    move-object/from16 v17, v3

    if-eqz v4, :cond_5

    iget-wide v5, v4, Ll4/a;->b:J

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v13

    :goto_0
    if-eqz v4, :cond_6

    iget-wide v13, v4, Ll4/a;->e:J

    :cond_6
    move-wide/from16 v20, v13

    iget-object v3, v1, Ll4/f;->b:Ljava/lang/String;

    iget v1, v1, Ll4/f;->c:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v24, 0x40

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v24}, Ly4/a;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_7
    instance-of v5, v1, Ll4/e;

    if-eqz v5, :cond_f

    check-cast v1, Ll4/e;

    iget-object v1, v1, Ll4/e;->a:Ll4/a;

    if-eqz v1, :cond_8

    iget-object v3, v1, Ll4/a;->a:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_9

    iget-wide v13, v1, Ll4/a;->b:J

    :cond_9
    const-string v1, "cancelled"

    invoke-static {v8, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_e

    cmp-long v5, v13, v10

    if-lez v5, :cond_d

    sget-object v5, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    invoke-virtual {v5, v13, v14, v3}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v13, v8, Lx4/r;->q:J

    cmp-long v10, v13, v10

    if-lez v10, :cond_a

    const-string v10, "appId"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v8, v8, Lx4/r;->A:I

    if-ne v8, v15, :cond_b

    goto :goto_1

    :cond_b
    move v15, v4

    :goto_1
    move v4, v15

    :cond_c
    invoke-virtual {v5}, Lj5/g;->c()V

    :cond_d
    invoke-static {v2, v3, v1, v4}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_e
    new-instance v4, Landroid/support/v4/media/g;

    invoke-direct {v4, v2, v6}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1, v7}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v12}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v1, Lx4/h1;

    invoke-direct {v1, v3}, Lx4/h1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, La5/d;->a(Lx4/j1;)V

    goto :goto_2

    :cond_f
    instance-of v4, v1, Ll4/h;

    if-eqz v4, :cond_10

    check-cast v1, Ll4/h;

    iget-object v1, v1, Ll4/h;->a:Ll4/a;

    iget-object v3, v1, Ll4/a;->a:Ljava/lang/String;

    iget-wide v4, v1, Ll4/a;->b:J

    iget-wide v6, v1, Ll4/a;->e:J

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-static/range {v16 .. v24}, Ly4/a;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_10
    instance-of v2, v1, Ll4/l;

    if-nez v2, :cond_12

    instance-of v2, v1, Ll4/j;

    if-nez v2, :cond_12

    instance-of v1, v1, Ll4/k;

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_3

    :cond_12
    :goto_2
    sget-object v3, Lp6/x;->a:Lp6/x;

    :goto_3
    return-object v3

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lc3/y0;->f(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lx4/h0;

    instance-of v2, v1, Lx4/e0;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lu4/a1;

    check-cast v1, Lx4/e0;

    iget-object v1, v1, Lx4/e0;->a:Lx4/r;

    iput-object v1, v2, Lu4/a1;->e:Lx4/r;

    :cond_13
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lc3/y0;->e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lc3/y0;->d(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lc3/y0;->c(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lc3/y0;->b(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/UsernameEditActivity;

    instance-of v5, v1, Lj5/p;

    if-eqz v5, :cond_14

    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v2}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->s:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_14
    instance-of v4, v1, Lj5/r;

    if-eqz v4, :cond_19

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/fd;

    iget v3, v1, Lc4/fd;->a:I

    iget-object v4, v1, Lc4/fd;->c:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-boolean v1, v1, Lc4/fd;->b:Z

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    const v1, 0x7f13046a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_16
    :goto_4
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v2, v4}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    :goto_5
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_6
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v2}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->s:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_19
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_1a

    :goto_7
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_8

    :cond_1a
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_8
    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/UserCommentsActivity;

    instance-of v3, v1, Lj5/r;

    if-eqz v3, :cond_1f

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lx4/g2;

    iget v3, v1, Lx4/g2;->b:I

    if-ne v3, v15, :cond_1d

    iget-object v2, v2, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lx4/g2;->a:Lx4/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/h2;

    iget-wide v7, v7, Lx4/h2;->a:J

    iget-wide v9, v1, Lx4/h2;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    move v4, v6

    goto :goto_9

    :cond_1c
    const/4 v4, -0x1

    :goto_a
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_b

    :cond_1d
    iget v1, v1, Lx4/g2;->c:I

    if-ne v1, v9, :cond_1e

    const v1, 0x7f130234

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f130233

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_1f
    :goto_b
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/SecurityActivity;

    instance-of v5, v1, Lj5/p;

    if-eqz v5, :cond_20

    sget v1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v1

    iget-object v1, v1, Lt4/w0;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_20
    instance-of v5, v1, Lj5/r;

    if-eqz v5, :cond_24

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    sget v1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v1

    iget-object v1, v1, Lt4/w0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v1

    iget-object v1, v1, Lt4/w0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v1

    iget-object v1, v1, Lt4/w0;->p:Landroid/widget/TextView;

    const-string v5, "last_analysis_timestamp"

    invoke-static {v10, v11, v2, v5}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v10

    if-gtz v7, :cond_21

    goto :goto_c

    :cond_21
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const v3, 0x7f13044e

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_22
    sget v3, Lcom/uptodown/activities/SecurityActivity;->f0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v3

    iget-object v3, v3, Lt4/w0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v3

    iget-object v3, v3, Lt4/w0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/uptodown/activities/SecurityActivity;->b0:Le4/n0;

    if-nez v3, :cond_23

    new-instance v3, Le4/n0;

    iget-object v4, v2, Lcom/uptodown/activities/SecurityActivity;->e0:Lf0/i;

    iget-object v5, v2, Lcom/uptodown/activities/SecurityActivity;->d0:La3/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2, v4, v5}, Le4/n0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lw4/b;La3/d;)V

    iput-object v3, v2, Lcom/uptodown/activities/SecurityActivity;->b0:Le4/n0;

    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v1

    iget-object v1, v1, Lt4/w0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lcom/uptodown/activities/SecurityActivity;->b0:Le4/n0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_d

    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Le4/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Le4/n0;->a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "uptodown_protect"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le4/n0;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_d
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v1

    iget-object v1, v1, Lt4/w0;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_24
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_25

    :goto_e
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_f

    :cond_25
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_f
    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/RollbackActivity;

    instance-of v5, v1, Lj5/p;

    if-eqz v5, :cond_26

    sget v1, Lcom/uptodown/activities/RollbackActivity;->e0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v1

    iget-object v1, v1, Lt4/s0;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_26
    instance-of v5, v1, Lj5/r;

    if-eqz v5, :cond_28

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/k9;

    iget-object v1, v1, Lc4/k9;->a:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/uptodown/activities/RollbackActivity;->b0:Le4/j0;

    if-nez v3, :cond_27

    new-instance v3, Le4/j0;

    iget-object v5, v2, Lcom/uptodown/activities/RollbackActivity;->c0:La3/d;

    invoke-direct {v3, v1, v2, v5}, Le4/j0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lw4/b;)V

    iput-object v3, v2, Lcom/uptodown/activities/RollbackActivity;->b0:Le4/j0;

    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v1

    iget-object v1, v1, Lt4/s0;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lcom/uptodown/activities/RollbackActivity;->b0:Le4/j0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_10

    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_10
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v1

    iget-object v1, v1, Lt4/s0;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v1

    iget-object v1, v1, Lt4/s0;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_28
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_29

    sget v1, Lcom/uptodown/activities/RollbackActivity;->e0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v1

    iget-object v1, v1, Lt4/s0;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v1

    iget-object v1, v1, Lt4/s0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v1

    iget-object v1, v1, Lt4/s0;->o:Landroid/widget/TextView;

    const v3, 0x7f130302

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_12

    :cond_29
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_12
    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/PublicListActivity;

    instance-of v5, v1, Lj5/p;

    if-eqz v5, :cond_2a

    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-nez v1, :cond_2f

    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v1

    iget-object v1, v1, Lt4/k0;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_2a
    instance-of v5, v1, Lj5/r;

    if-eqz v5, :cond_2e

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2b

    sget v1, Lcom/uptodown/activities/PublicListActivity;->d0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v1

    iget-object v1, v1, Lt4/k0;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_2b
    iget-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-nez v3, :cond_2c

    new-instance v3, Le4/e1;

    iget-object v4, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lf0/i;

    invoke-direct {v3, v1, v2, v4}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V

    iput-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v1

    iget-object v1, v1, Lt4/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_13

    :cond_2c
    iget-object v5, v3, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Le4/e1;->d(Z)V

    :cond_2d
    :goto_13
    sget v1, Lcom/uptodown/activities/PublicListActivity;->d0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v1

    iget-object v1, v1, Lt4/k0;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_2e
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_30

    sget v1, Lcom/uptodown/activities/PublicListActivity;->d0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v1

    iget-object v1, v1, Lt4/k0;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v4}, Le4/e1;->d(Z)V

    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->L0()Lt4/k0;

    move-result-object v1

    iget-object v1, v1, Lt4/k0;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_14
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_15

    :cond_30
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_15
    return-object v3

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/PreregistrationActivity;

    instance-of v5, v1, Lj5/p;

    if-eqz v5, :cond_31

    iget-object v1, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    if-nez v1, :cond_35

    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_31
    instance-of v5, v1, Lj5/r;

    if-eqz v5, :cond_34

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    if-nez v3, :cond_32

    new-instance v3, Le4/d0;

    iget-object v5, v2, Lcom/uptodown/activities/PreregistrationActivity;->R:Lf0/i;

    invoke-direct {v3, v1, v2, v5}, Le4/d0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V

    iput-object v3, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_16

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Le4/d0;->a(Ljava/util/ArrayList;)V

    :goto_16
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_33
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->l:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_34
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_36

    :cond_35
    :goto_18
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_19

    :cond_36
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_19
    return-object v3

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lj5/s;

    invoke-virtual {v0, v2, v1}, Lc3/y0;->a(Lj5/s;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/OrganizationActivity;

    sget-object v5, Lj5/p;->a:Lj5/p;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v1, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    if-nez v1, :cond_55

    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lt4/d0;

    move-result-object v1

    iget-object v1, v1, Lt4/d0;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :cond_37
    instance-of v5, v1, Lj5/r;

    if-eqz v5, :cond_54

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/m6;

    iget-boolean v5, v1, Lc4/m6;->b:Z

    iget-object v1, v1, Lc4/m6;->a:Lx4/r1;

    if-nez v5, :cond_51

    sget v5, Lcom/uptodown/activities/OrganizationActivity;->R:I

    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v5

    iget-boolean v5, v5, Lc4/n6;->h:Z

    if-nez v5, :cond_48

    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lt4/d0;

    move-result-object v5

    iget-object v9, v5, Lt4/d0;->x:Landroid/widget/TextView;

    iget-object v10, v5, Lt4/d0;->w:Landroid/widget/TextView;

    iget-object v11, v5, Lt4/d0;->u:Landroid/widget/TextView;

    iget-object v13, v5, Lt4/d0;->n:Landroid/widget/ImageView;

    iget-object v6, v5, Lt4/d0;->l:Landroid/widget/ImageView;

    iget-object v14, v5, Lt4/d0;->o:Landroid/widget/ImageView;

    iget-object v7, v5, Lt4/d0;->y:Landroid/widget/TextView;

    iget-object v12, v5, Lt4/d0;->v:Landroid/widget/TextView;

    iget-object v15, v1, Lx4/r1;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lx4/r1;->f:Ljava/lang/String;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_21

    :cond_38
    iget-object v9, v1, Lx4/r1;->h:Ljava/lang/String;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_39

    goto/16 :goto_21

    :cond_39
    iget-object v9, v1, Lx4/r1;->g:Ljava/lang/String;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_21

    :cond_3a
    iget-object v9, v1, Lx4/r1;->f:Ljava/lang/String;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v9

    iget-object v15, v1, Lx4/r1;->f:Ljava/lang/String;

    if-eqz v15, :cond_3c

    sget-object v4, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    invoke-static {v15, v4, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_3c
    move-object v4, v3

    :goto_1a
    invoke-virtual {v9, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v4

    sget v9, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->y(Landroid/content/Context;)Ln5/g;

    move-result-object v9

    invoke-virtual {v4, v9}, La4/l0;->h(La4/q0;)V

    iget-object v9, v5, Lt4/d0;->b:Lcom/uptodown/views/FullWidthImageView;

    invoke-virtual {v4, v9, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :cond_3d
    :goto_1b
    iget-object v4, v1, Lx4/r1;->g:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v4

    iget-object v9, v1, Lx4/r1;->g:Ljava/lang/String;

    if-eqz v9, :cond_3f

    sget-object v15, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v9, v15, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_3f
    move-object v8, v3

    :goto_1c
    invoke-virtual {v4, v8}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v4

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v8

    invoke-virtual {v4, v8}, La4/l0;->h(La4/q0;)V

    iget-object v8, v5, Lt4/d0;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v8, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :cond_40
    :goto_1d
    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lx4/r1;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/j6;

    invoke-direct {v3, v1, v2}, Lc4/j6;-><init>(Lx4/r1;Lcom/uptodown/activities/OrganizationActivity;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lx4/r1;->c:Ljava/lang/String;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_41

    goto :goto_1e

    :cond_41
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lc4/j6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lc4/j6;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lx4/r1;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    :goto_1e
    iget-object v3, v1, Lx4/r1;->d:Ljava/lang/String;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_43

    goto :goto_1f

    :cond_43
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lc4/j6;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lc4/j6;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lx4/r1;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    :goto_1f
    iget-object v3, v1, Lx4/r1;->e:Ljava/lang/String;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_45

    goto :goto_20

    :cond_45
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lc4/j6;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lc4/j6;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lx4/r1;I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    :goto_20
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lx4/r1;->h:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1, v5}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    :cond_47
    :goto_21
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lt4/d0;

    move-result-object v3

    iget-object v3, v3, Lt4/d0;->q:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lc4/n6;->h:Z

    :cond_48
    iget-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    if-nez v3, :cond_4a

    iget-object v3, v1, Lx4/r1;->a:Ljava/lang/String;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_49

    goto :goto_23

    :cond_49
    new-instance v3, Le4/b0;

    new-instance v4, La3/d;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, La3/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lx4/r1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v4, v3, Le4/b0;->a:La3/d;

    iput-object v5, v3, Le4/b0;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Le4/b0;->c:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lt4/d0;

    move-result-object v3

    iget-object v3, v3, Lt4/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4a
    :goto_23
    iget-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    if-eqz v3, :cond_53

    iget-object v4, v1, Lx4/r1;->i:Lx4/g;

    iget-object v5, v1, Lx4/r1;->j:Ljava/util/ArrayList;

    iget-object v6, v1, Lx4/r1;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Lx4/r1;->l:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Le4/b0;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_4b

    new-instance v8, Le4/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Le4/t;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v8, Le4/t;->b:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_24

    :cond_4c
    new-instance v4, Le4/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Le4/t;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Le4/t;->b:I

    iget-object v5, v3, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_24
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_25

    :cond_4e
    new-instance v4, Le4/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Le4/t;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Le4/t;->b:I

    iget-object v5, v3, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_25
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    goto/16 :goto_28

    :cond_50
    new-instance v4, Le4/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Le4/t;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v4, Le4/t;->b:I

    iget-object v5, v3, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    new-instance v5, Le4/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Le4/t;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Le4/t;->b:I

    iget-object v4, v3, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_51
    iget-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/r1;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_28

    :cond_52
    iget-object v4, v3, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    new-instance v5, Le4/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Le4/t;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Le4/t;->b:I

    iget-object v6, v3, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lq6/m;->l0(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_27

    :cond_53
    :goto_28
    sget v1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lt4/d0;

    move-result-object v1

    iget-object v1, v1, Lt4/d0;->p:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lt4/d0;

    move-result-object v1

    iget-object v1, v1, Lt4/d0;->s:Landroid/widget/ScrollView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v4}, Le4/b0;->a(Z)V

    goto :goto_29

    :cond_54
    sget-object v5, Lj5/q;->a:Lj5/q;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v4}, Le4/b0;->a(Z)V

    :cond_55
    :goto_29
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_2a

    :cond_56
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_2a
    return-object v3

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/NotificationsRegistryActivity;

    instance-of v4, v1, Lj5/p;

    if-eqz v4, :cond_57

    sget v1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v1

    iget-object v1, v1, Lt4/b0;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_57
    instance-of v4, v1, Lj5/r;

    if-eqz v4, :cond_5d

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/y5;

    iget-object v1, v1, Lc4/y5;->a:Ljava/util/ArrayList;

    sget v3, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    if-nez v3, :cond_5a

    if-nez v4, :cond_58

    new-instance v3, Le4/q;

    iget-object v4, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->S:La3/d;

    invoke-direct {v3, v1, v2, v4}, Le4/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;La3/d;)V

    iput-object v3, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v1

    iget-object v1, v1, Lt4/b0;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2b

    :cond_58
    iput-object v1, v4, Le4/q;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_59
    :goto_2b
    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v1

    iget-object v1, v1, Lt4/b0;->n:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_2c

    :cond_5a
    if-eqz v4, :cond_5b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Le4/q;->a:Ljava/util/ArrayList;

    :cond_5b
    iget-object v1, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5c
    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v1

    iget-object v1, v1, Lt4/b0;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2c
    iput-boolean v3, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->Q:Z

    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v1

    iget-object v1, v1, Lt4/b0;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_5d
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_5e

    :goto_2d
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_2e

    :cond_5e
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_2e
    return-object v3

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/MyStatsActivity;

    sget-object v4, Lj5/p;->a:Lj5/p;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    instance-of v4, v1, Lj5/r;

    if-eqz v4, :cond_67

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/r5;

    iget-object v1, v1, Lc4/r5;->a:Lx4/u2;

    sget v4, Lcom/uptodown/activities/MyStatsActivity;->R:I

    iget-object v4, v1, Lx4/u2;->a:Ljava/lang/String;

    if-eqz v4, :cond_5f

    sget-object v5, Lcom/uptodown/UptodownApp;->Q:Ljava/lang/String;

    invoke-static {v4, v5, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_5f
    move-object v4, v3

    :goto_2f
    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_60

    goto :goto_31

    :cond_60
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v4

    iget-object v5, v1, Lx4/u2;->a:Ljava/lang/String;

    if-eqz v5, :cond_61

    sget-object v6, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v5, v6, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_61
    move-object v5, v3

    :goto_30
    invoke-virtual {v4, v5}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v4

    sget v5, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->A(Landroid/content/Context;)Ln5/g;

    move-result-object v5

    invoke-virtual {v4, v5}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v5

    iget-object v5, v5, Lt4/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->b:Landroid/widget/ImageView;

    const v4, 0x7f0801d2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_62
    :goto_31
    iget v3, v1, Lx4/u2;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_63

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080229

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_63
    const-string v3, "stats_downloads"

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    const-string v5, "stats_installs"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    const-string v6, "stats_updates"

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    const-string v4, "stats_time"

    invoke-static {v10, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    iget v4, v1, Lx4/u2;->r:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v4

    iget-object v4, v4, Lt4/z;->G:Landroid/widget/TextView;

    invoke-static {v3}, Lj5/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060481

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060354

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v9

    iget-object v9, v9, Lt4/z;->G:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v15

    iget-object v15, v15, Lt4/z;->G:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v25

    new-instance v22, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v4}, [I

    move-result-object v27

    const/4 v4, 0x2

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v3

    move/from16 v26, v13

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v22

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lj5/b;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0700aa

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-direct {v12, v3, v13}, Lj5/b;-><init>(Landroid/graphics/LinearGradient;F)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v4, v12, v14, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lx4/u2;->s:I

    add-int/2addr v5, v3

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->q:Landroid/widget/TextView;

    invoke-static {v5}, Lj5/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lx4/u2;->t:I

    add-int/2addr v6, v3

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->I:Landroid/widget/TextView;

    invoke-static {v6}, Lj5/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->C:Landroid/widget/TextView;

    iget v4, v1, Lx4/u2;->l:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->u:Landroid/widget/TextView;

    iget v4, v1, Lx4/u2;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->A:Landroid/widget/TextView;

    iget v4, v1, Lx4/u2;->n:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->s:Landroid/widget/TextView;

    iget v4, v1, Lx4/u2;->o:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->y:Landroid/widget/TextView;

    iget v4, v1, Lx4/u2;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v3

    iget-object v3, v3, Lt4/z;->w:Landroid/widget/TextView;

    iget v4, v1, Lx4/u2;->q:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v1, Lx4/u2;->u:J

    add-long/2addr v7, v3

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v1

    iget-object v1, v1, Lt4/z;->D:Landroid/widget/TextView;

    sget-object v3, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const v3, 0x15180

    int-to-long v3, v3

    rem-long v3, v7, v3

    const/16 v5, 0xe10

    int-to-long v5, v5

    div-long/2addr v3, v5

    rem-long/2addr v7, v5

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long/2addr v7, v5

    cmp-long v5, v3, v10

    if-lez v5, :cond_64

    cmp-long v6, v7, v10

    if-lez v6, :cond_64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v5, v14

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const v3, 0x7f130401

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    :cond_64
    const/4 v6, 0x1

    const/4 v14, 0x0

    if-lez v5, :cond_65

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v14

    const v3, 0x7f130402

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    :cond_65
    cmp-long v3, v7, v10

    const v4, 0x7f130403

    if-lez v3, :cond_66

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v14

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    :cond_66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v14

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v1

    iget-object v1, v1, Lt4/z;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v1

    iget-object v1, v1, Lt4/z;->K:Landroid/view/View;

    const v3, 0x7f0801e4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v1

    iget-object v1, v1, Lt4/z;->K:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lt4/z;

    move-result-object v1

    iget-object v1, v1, Lt4/z;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_33

    :cond_67
    sget-object v2, Lj5/q;->a:Lj5/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_33

    :cond_68
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_34

    :cond_69
    :goto_33
    sget-object v3, Lp6/x;->a:Lp6/x;

    :goto_34
    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    instance-of v4, v1, Lj5/p;

    if-eqz v4, :cond_6a

    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v1

    iget-object v1, v1, Lt4/y;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37

    :cond_6a
    instance-of v4, v1, Lj5/r;

    if-eqz v4, :cond_71

    sget v3, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v3

    iget-object v3, v3, Lt4/y;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v3

    iget-object v3, v3, Lt4/y;->l:Lg4/v;

    iget-object v3, v3, Lg4/v;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/l5;

    iget-object v3, v1, Lc4/l5;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Lc4/l5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_6f

    iget-object v5, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-nez v5, :cond_6b

    new-instance v5, Le4/b;

    iget-object v6, v2, Lcom/uptodown/activities/MyDownloads;->U:Lf0/i;

    invoke-direct {v5, v6}, Le4/b;-><init>(Lf0/i;)V

    iput-object v5, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v5

    iget-object v5, v5, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6b
    iget-object v5, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Le4/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_6d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6c

    goto :goto_35

    :cond_6c
    iget-object v6, v5, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6d
    :goto_35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6e

    iget-object v6, v5, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6e
    iget-object v3, v5, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, v5, Le4/b;->d:[Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6f
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_72

    iget-object v1, v1, Lc4/l5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v1

    iget-object v1, v1, Lt4/y;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v1

    iget-object v1, v1, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :cond_70
    const/16 v4, 0x8

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v1

    iget-object v1, v1, Lt4/y;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v1

    iget-object v1, v1, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_36
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object v1

    iget-object v1, v1, Lt4/y;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37

    :cond_71
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_73

    :cond_72
    :goto_37
    sget-object v3, Lp6/x;->a:Lp6/x;

    goto :goto_38

    :cond_73
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_38
    return-object v3

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lj5/s;

    invoke-virtual {v0, v2, v1}, Lc3/y0;->a(Lj5/s;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/FollowListActivity;

    sget v4, Lcom/uptodown/activities/FollowListActivity;->S:I

    invoke-virtual {v2}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v4

    iget-boolean v4, v4, Lc4/b1;->e:Z

    if-eqz v4, :cond_7a

    sget-object v4, Lj5/p;->a:Lj5/p;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    instance-of v4, v1, Lj5/r;

    if-eqz v4, :cond_78

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lx4/s2;

    iget v3, v1, Lx4/s2;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_75

    iget v1, v1, Lx4/s2;->d:I

    if-ne v1, v4, :cond_74

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_39

    :cond_74
    const v1, 0x7f13042b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_39

    :cond_75
    iget v1, v1, Lx4/s2;->c:I

    if-ne v1, v9, :cond_76

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_76
    const/16 v3, 0x199

    if-ne v1, v3, :cond_77

    const v1, 0x7f13003b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_39

    :cond_77
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_39
    invoke-virtual {v2}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc4/b1;->e:Z

    goto :goto_3a

    :cond_78
    sget-object v2, Lj5/q;->a:Lj5/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_3a

    :cond_79
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_3b

    :cond_7a
    :goto_3a
    sget-object v3, Lp6/x;->a:Lp6/x;

    :goto_3b
    return-object v3

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    iget-object v2, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/FeedActivity;

    sget-object v4, Lj5/p;->a:Lj5/p;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    instance-of v4, v1, Lj5/r;

    if-eqz v4, :cond_7e

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lx4/s2;

    iget v3, v1, Lx4/s2;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3c

    :cond_7b
    iget v1, v1, Lx4/s2;->c:I

    if-ne v1, v9, :cond_7c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_7c
    const/16 v3, 0x199

    if-ne v1, v3, :cond_7d

    const v1, 0x7f13003b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3c

    :cond_7d
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3c

    :cond_7e
    sget-object v2, Lj5/q;->a:Lj5/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_3c

    :cond_7f
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_3d

    :cond_80
    :goto_3c
    sget-object v3, Lp6/x;->a:Lp6/x;

    :goto_3d
    return-object v3

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lc3/i0;

    iget-object v3, v0, Lc3/y0;->b:Ljava/lang/Object;

    check-cast v3, Lc3/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lc3/d1;->h:Lc3/i0;

    iget-boolean v4, v3, Lc3/d1;->j:Z

    if-eqz v4, :cond_81

    const/4 v14, 0x0

    iput-boolean v14, v3, Lc3/d1;->j:Z

    invoke-virtual {v3}, Lc3/d1;->c()V

    :cond_81
    iget-object v2, v2, Lc3/i0;->a:Lc3/n0;

    iget-object v2, v2, Lc3/n0;->a:Ljava/lang/String;

    sget-object v4, Lc3/a1;->a:Lc3/a1;

    invoke-static {v3, v2, v4, v1}, Lc3/d1;->a(Lc3/d1;Ljava/lang/String;Lc3/a1;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne v1, v2, :cond_82

    goto :goto_3e

    :cond_82
    sget-object v1, Lp6/x;->a:Lp6/x;

    :goto_3e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
