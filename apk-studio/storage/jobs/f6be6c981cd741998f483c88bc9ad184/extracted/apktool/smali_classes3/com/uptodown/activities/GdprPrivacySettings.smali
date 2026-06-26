.class public final Lcom/uptodown/activities/GdprPrivacySettings;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final O:Lp6/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/GdprPrivacySettings;->O:Lp6/m;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->b:Landroid/widget/ImageView;

    new-instance v0, Lc4/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/s1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->y:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->E:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->r:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->B:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->v:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->A:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->u:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->C:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->w:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->z:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->t:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->D:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->x:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->q:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->s:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->F:Landroid/widget/TextView;

    const v0, 0x7f130414

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u26a0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u26a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->F:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "gdpr_analytics_allowed"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "gdpr_crashlytics_allowed"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "gdpr_tracking_allowed"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const-string p1, "gdpr_requested"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v2

    iget-object v2, v2, Lt4/l1;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v3

    iget-object v3, v3, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v2

    iget-object v2, v2, Lt4/l1;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v3

    iget-object v3, v3, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v2

    iget-object v2, v2, Lt4/l1;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v3

    iget-object v3, v3, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v2

    iget-object v2, v2, Lt4/l1;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2, v0}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v2

    iget-object v2, v2, Lt4/l1;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2, v0}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v2

    iget-object v2, v2, Lt4/l1;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2, v0}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->F:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lc4/t1;

    invoke-direct {v2, p0, v1}, Lc4/t1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lc4/t1;

    invoke-direct {v1, p0, v0}, Lc4/t1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/s1;

    invoke-direct {v1, p0, v0}, Lc4/s1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lc4/t1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc4/t1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->m:Landroid/widget/RelativeLayout;

    new-instance v0, Lc4/s1;

    invoke-direct {v0, p0, v1}, Lc4/s1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->q:Landroid/widget/TextView;

    new-instance v0, Lc4/s1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc4/s1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->s:Landroid/widget/TextView;

    new-instance v0, Lc4/s1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc4/s1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lc4/k0;->onResume()V

    const/4 v0, 0x0

    const-string v1, "gdpr_requested"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "gdpr_analytics_allowed"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "gdpr_crashlytics_allowed"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "gdpr_tracking_allowed"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final w0()Lt4/l1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/GdprPrivacySettings;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/l1;

    return-object v0
.end method

.method public final x0()V
    .locals 4

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v0

    iget-object v0, v0, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "gdpr_crashlytics_allowed"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v0

    iget-object v0, v0, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "gdpr_analytics_allowed"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v0

    iget-object v0, v0, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "gdpr_tracking_allowed"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_2

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->F(Landroid/content/Context;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v0

    iget-object v0, v0, Lt4/l1;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v0

    iget-object v0, v0, Lt4/l1;->q:Landroid/widget/TextView;

    const v1, 0x7f1303a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v0

    iget-object v0, v0, Lt4/l1;->q:Landroid/widget/TextView;

    new-instance v1, Lc4/s1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc4/s1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v0

    iget-object v0, v0, Lt4/l1;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const p3, 0x7f060473

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const p3, 0x7f060359

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
