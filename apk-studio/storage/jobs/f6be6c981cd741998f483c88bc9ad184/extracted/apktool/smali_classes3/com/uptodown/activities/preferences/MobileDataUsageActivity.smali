.class public final Lcom/uptodown/activities/preferences/MobileDataUsageActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->O:Lp6/m;

    new-instance v0, Ld4/g;

    invoke-direct {v0, p0}, Ld4/g;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Ld4/l;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Ld4/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld4/h;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    new-instance v4, Ld4/h;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ld4/h;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "connectionType"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "new_value"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz p2, :cond_2

    const-string p3, "settings_data_usage"

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->n:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0800ca

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->n:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->n:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ld4/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->F:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->G:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->G:Landroid/widget/TextView;

    new-instance v1, Ld4/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->M:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->M:Landroid/widget/TextView;

    new-instance v1, Ld4/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->y:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->y:Landroid/widget/TextView;

    new-instance v1, Ld4/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->u:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->w:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->r:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->J:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->q:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->p:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->A:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->A:Landroid/widget/TextView;

    new-instance v1, Ld4/f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->x:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->x:Landroid/widget/TextView;

    new-instance v1, Ld4/f;

    invoke-direct {v1, p0, v0}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->N:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->N:Landroid/widget/TextView;

    new-instance v0, Ld4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->L:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->I:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->K:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->K:Landroid/widget/TextView;

    new-instance v0, Ld4/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->H:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->H:Landroid/widget/TextView;

    new-instance v0, Ld4/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->m:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lc4/c6;

    invoke-direct {v0, p0, v2}, Lc4/c6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->t:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->s:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->v:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->v:Landroid/widget/TextView;

    new-instance v0, Ld4/f;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->z:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->z:Landroid/widget/TextView;

    new-instance v0, Ld4/f;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->E:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->C:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->D:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->D:Landroid/widget/TextView;

    new-instance v0, Ld4/f;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->B:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object p1

    iget-object p1, p1, Lt4/v;->B:Landroid/widget/TextView;

    new-instance v0, Ld4/f;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb/s;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v4, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld4/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final w0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f060498

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0801aa

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060041

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0801b6

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f060498

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0801dd

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060475

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y0()Lt4/v;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/v;

    return-object v0
.end method

.method public final z0()Ld4/l;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/l;

    return-object v0
.end method
