.class public abstract Lc4/k0;
.super Lg4/s0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic N:I


# instance fields
.field public E:Landroid/support/v4/media/g;

.field public F:Landroid/app/AlertDialog;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Le4/c0;

.field public final I:Lf0/i;

.field public J:Ljava/util/ArrayList;

.field public K:Landroidx/activity/result/ActivityResultLauncher;

.field public L:Ln5/d;

.field public M:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg4/h;-><init>()V

    new-instance v0, Lf0/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc4/k0;->I:Lf0/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/k0;->J:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ld7/a;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lc4/o;

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0, v4}, Lc4/o;-><init>(Ld7/a;Lc4/k0;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lc4/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc4/p;-><init>(Lc4/k0;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc4/k0;->s0()V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ld7/a;Ld7/a;)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/w;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final J(Ljava/lang/String;Ld7/a;Ld7/a;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12

    if-lt p1, v0, :cond_3

    const-string p1, "SettingsPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "ageVerificationYear"

    const/4 v3, -0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Year;->getValue()I

    move-result v5

    if-lez p1, :cond_2

    sub-int/2addr v5, p1

    if-lt v5, v0, :cond_1

    invoke-interface {p2}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lc4/k0;->K(Ld7/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc4/k0;->P()V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lg4/u;->c(Landroid/view/LayoutInflater;)Lg4/u;

    move-result-object v4

    iget-object v0, v4, Lg4/u;->n:Landroid/widget/TextView;

    iget-object v2, v4, Lg4/u;->m:Landroid/widget/TextView;

    iget-object v3, v4, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v3, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v4, Lg4/u;->p:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v4, Lg4/u;->o:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v4, Lg4/u;->l:Landroid/widget/EditText;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v4, Lg4/u;->q:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/r;

    move-object v6, p0

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lc4/r;-><init>(Lg4/u;ILc4/k0;Ld7/a;Ld7/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lc4/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lc4/p;-><init>(Lc4/k0;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v4, Lg4/u;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lc4/k0;->s0()V

    return-void

    :cond_3
    move-object v6, p0

    move-object v8, p2

    invoke-interface {v8}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final K(Ld7/a;)V
    .locals 5

    invoke-virtual {p0}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f130032

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1301ac

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/o;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, v4}, Lc4/o;-><init>(Ld7/a;Lc4/k0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lc4/k0;->s0()V

    return-void
.end method

.method public final L(Ljava/io/File;)V
    .locals 3

    const v0, 0x7f13049e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/utils/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lc4/p;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lc4/p;-><init>(Lc4/k0;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc4/k0;->s0()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f13029b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/s;

    move-object v5, p0

    check-cast v5, Lcom/uptodown/activities/MainActivity;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f130186

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lc4/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, La4/x;->y(Landroid/view/Window;I)V

    :cond_0
    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final O(Lx4/g;Lx4/c2;Ld7/a;Ld7/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lc4/k0;->P()V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0086

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0214

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    const v5, 0x7f0a02f7

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_9

    const v5, 0x7f0a03d8

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_9

    const v5, 0x7f0a05de

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_9

    const v5, 0x7f0a071c

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v5, 0x7f0a07c7

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    const v5, 0x7f0a0a1c

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_9

    const v5, 0x7f0a0af0

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    const v5, 0x7f0a0af1

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const v6, 0x7f0a0af2

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    check-cast v4, Landroid/widget/RelativeLayout;

    move/from16 v18, v7

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v7, Lc4/o;

    const/4 v14, 0x2

    invoke-direct {v7, v0, v3, v14}, Lc4/o;-><init>(Lc4/k0;Ld7/a;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lx4/g;->W:Ljava/lang/String;

    const-string v8, "ExternalDownload"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v1, v1, Lx4/g;->j0:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f13021a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_6

    const v7, 0x7f13015b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v6, v2, Lx4/c2;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lx4/c2;->l:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v6, v13, v18

    aput-object v7, v13, v8

    const v6, 0x7f13049c

    invoke-virtual {v0, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v2, Lx4/c2;->n:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v18

    const v5, 0x7f130488

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lx4/c2;->o:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v2, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v18

    :cond_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    move-object v14, v13

    check-cast v14, Lx4/d1;

    iget v15, v14, Lx4/d1;->l:I

    if-nez v15, :cond_2

    iget v14, v14, Lx4/d1;->m:I

    if-nez v14, :cond_2

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    check-cast v13, Lx4/d1;

    if-eqz v13, :cond_4

    const v5, 0x7f08020a

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f08030a

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v5, v2, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Lc4/k0;->k0(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    iget-wide v5, v1, Lx4/g;->a:J

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-lez v5, :cond_6

    iget-object v5, v2, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01c3

    move/from16 v9, v18

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07042c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07042a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v9, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Lc4/t;

    invoke-direct {v6, v0, v1, v2, v11}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const-string v1, "rootView"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/o;

    move-object/from16 v2, p3

    const/4 v6, 0x3

    invoke-direct {v1, v0, v2, v6}, Lc4/o;-><init>(Lc4/k0;Ld7/a;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lc4/u;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11}, Lc4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lc4/k0;->s0()V

    return-void

    :cond_7
    const v5, 0x7f0a0af2

    goto :goto_2

    :cond_8
    const v5, 0x7f0a0af1

    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    const v0, 0x7f0a0604

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lc4/k0;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lc4/k0;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll5/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Ll5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Le4/c0;

    move-object v1, p0

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    iget-object v2, p0, Lc4/k0;->I:Lf0/i;

    invoke-direct {v0, v1, v2}, Le4/c0;-><init>(Lcom/uptodown/activities/MainActivity;Lf0/i;)V

    iput-object v0, p0, Lc4/k0;->H:Le4/c0;

    iget-object v0, p0, Lc4/k0;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc4/k0;->H:Le4/c0;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lc4/v;

    invoke-direct {v2, v1}, Lc4/v;-><init>(Lcom/uptodown/activities/MainActivity;)V

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v1, p0, Lc4/k0;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f13017e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lc4/k0;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/support/v4/media/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lf4/a;->a:Lf4/a;

    invoke-virtual {v2}, Lf4/a;->c()Ll4/a;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lf4/c;->v:Ld2/a;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ".xapk"

    invoke-static {v2, v3, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".apks"

    invoke-static {v2, v3, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".apkm"

    invoke-static {v2, v3, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".zip"

    invoke-static {v2, v3, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0, p2, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, La2/t;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg4/h;->m()Z

    move-result v1

    invoke-direct {p2, p0, p1, v0, v1}, La2/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/c;Z)V

    return-void

    :cond_2
    const p1, 0x7f130100

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj5/a;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    invoke-virtual {v8}, Lj5/g;->b()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v2, "newFeatures"

    const/high16 v3, 0x10000000

    const-string v4, "backgroundInstallation"

    const-string v5, "requireUserAction"

    const-string v7, "realPath"

    const-class v9, Lcom/uptodown/core/activities/InstallerActivity;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lj5/g;->G(Ljava/lang/String;)Lx4/r;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    new-instance v0, Lc4/d0;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lc4/d0;-><init>(Lc4/k0;Ljava/lang/String;Lx4/r;Ljava/io/File;Ljava/lang/String;ZLt6/c;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v9, p2, p2, v0, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_0
    move-object v0, v1

    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    invoke-virtual {p0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lc4/k0;->V(Lx4/r;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    invoke-virtual {p0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lj5/g;->H(Ljava/lang/String;)Lx4/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/k0;->V(Lx4/r;)V

    :goto_2
    invoke-virtual {v8}, Lj5/g;->c()V

    return-void
.end method

.method public final U(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_installation_details"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "CoreSettings"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lc4/k0;->T(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx4/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj5/g;->G(Ljava/lang/String;)Lx4/r;

    move-result-object v4

    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lc4/z;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lc4/z;-><init>(Lc4/k0;Ljava/lang/String;Lx4/r;Ljava/io/File;Ljava/lang/String;Lt6/c;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_2
    move-object v5, p1

    move-object v6, p2

    invoke-virtual {p0, v5, v6}, Lc4/k0;->S(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, p1

    move-object v6, p2

    invoke-virtual {p0, v5, v6}, Lc4/k0;->S(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lx4/r;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lx4/r;->A:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p0, v2, v0, v4}, Lb2/t1;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const-string v2, "packagename"

    iget-object v3, p1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v2, p1, Lx4/r;->q:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-string v4, "appId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "type"

    const-string v3, "start"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz v2, :cond_4

    const-string v3, "install"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb6/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v1, v4}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z(Lx4/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a0(Lx4/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final applyWindowInsets(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc2/a;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public b0(Lx4/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g0(J)V
    .locals 8

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/x;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lc4/x;-><init>(Lc4/k0;JLt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v6, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    invoke-virtual {p0}, Lc4/k0;->i0()V

    :cond_1
    return-void
.end method

.method public h0(JLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/j0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final hideKeyboardOnScroll(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4/n;

    invoke-direct {v0, p0, p1}, Lc4/n;-><init>(Lc4/k0;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    instance-of v0, v0, Lcom/uptodown/activities/MyDownloads;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/MyDownloads;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.virustotal.com/gui/file/"

    const-string v1, "/detection"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130489

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/d1;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lt4/t0;->a(Landroid/view/LayoutInflater;)Lt4/t0;

    move-result-object v2

    iget-object v3, v2, Lt4/t0;->l:Landroid/widget/TextView;

    iget-object v4, v2, Lt4/t0;->m:Landroid/widget/TextView;

    iget-object v5, v2, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    iget-object v6, v2, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v1, Lx4/d1;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v1, Lx4/d1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v3, v1, Lx4/d1;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const v1, 0x7f130376

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget v1, v1, Lx4/d1;->m:I

    if-ne v1, v4, :cond_1

    const v1, 0x7f130030

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lt4/t0;->o:Landroid/view/View;

    const v2, 0x7f080214

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13024b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060498

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0801da

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "downloadApkWorker"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "downloadId"

    invoke-virtual {p2, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    const-class p2, Lcom/uptodown/workers/DownloadApkWorker;

    invoke-static {p2, v0}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130282

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const p1, 0x7f13017e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public n0(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public o0(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lg4/h;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lc4/k0;->E:Landroid/support/v4/media/g;

    sget-object p1, La5/d;->b:Lr7/e0;

    new-instance v0, Lc4/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc4/h0;-><init>(Lc4/k0;Lt6/c;I)V

    new-instance v1, Lr7/o;

    invoke-direct {v1, p1, v0}, Lr7/o;-><init>(Lr7/h;Ld7/p;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lr7/k0;->n(Lr7/o;Lo7/a0;)V

    sget-object p1, La5/d;->d:Lr7/d0;

    new-instance v0, Lc4/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lc4/h0;-><init>(Lc4/k0;Lt6/c;I)V

    new-instance v1, Lr7/o;

    invoke-direct {v1, p1, v0}, Lr7/o;-><init>(Lr7/h;Ld7/p;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lr7/k0;->n(Lr7/o;Lo7/a0;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/i0;

    invoke-direct {v0, p0, v2}, Lc4/i0;-><init>(Lc4/k0;Lt6/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lg4/s0;->onResume()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc4/b0;-><init>(Lc4/k0;Lt6/c;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lc4/k0;->l0()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public p0(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public q0()Z
    .locals 1

    instance-of v0, p0, Lcom/uptodown/activities/MyApps;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final r0(Lx4/g;Ld7/a;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/support/v4/media/g;

    const/4 v7, 0x2

    move-object/from16 v2, p2

    invoke-direct {v0, v7, v2, v1}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lc4/k0;->M:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_15

    new-instance v4, Ln5/d;

    move-object/from16 v2, p1

    invoke-direct {v4, v2, v8, v0}, Ln5/d;-><init>(Lx4/g;Landroid/widget/RelativeLayout;Landroid/support/v4/media/g;)V

    iput-object v4, v1, Lc4/k0;->L:Ln5/d;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0b0b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Ln5/d;->d:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0524

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, Ln5/d;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a026e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Ln5/d;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a08b8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ln5/d;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0747

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ln5/d;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0352

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Ln5/d;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04ba

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, Ln5/d;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0954

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ln5/d;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0ab6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ln5/d;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0ab0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ln5/d;->k:Landroid/widget/TextView;

    const v0, 0x7f0a071a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ln5/d;->h:Landroid/widget/TextView;

    const v0, 0x7f0a02f9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Ln5/d;->l:Landroid/widget/ImageView;

    iget-object v0, v4, Ln5/d;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    const-string v12, "tvNameAppInfoSelected"

    if-eqz v0, :cond_14

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Ln5/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Ln5/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Ln5/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Ln5/d;->h:Landroid/widget/TextView;

    const-string v13, "tvActionAppInfoSelected"

    if-eqz v0, :cond_f

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Ln5/d;->f:Landroid/widget/ImageView;

    const-string v14, "ivLogoAppInfoSelected"

    if-eqz v0, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Ln5/d;->d(Lc4/k0;)V

    iget-object v0, v4, Ln5/d;->a:Lx4/g;

    iget v0, v0, Lx4/g;->B0:I

    const/4 v15, 0x1

    const-string v16, "ivLikeAppInfoSelected"

    if-ne v0, v15, :cond_0

    invoke-virtual {v4, v1}, Ln5/d;->h(Lc4/k0;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Ln5/d;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Ln5/d;->a:Lx4/g;

    iget-wide v2, v0, Lx4/g;->a:J

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    move-object v5, v0

    new-instance v0, Lc4/j0;

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/16 v6, 0x8

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v6}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    invoke-static {v9, v15, v11, v0, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_0
    iget-object v0, v4, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v2, Ln5/a;

    invoke-direct {v2, v1, v4}, Ln5/a;-><init>(Lc4/k0;Ln5/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v2, Ln5/b;

    invoke-direct {v2, v4, v10}, Ln5/b;-><init>(Ln5/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Ln5/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v2, Ln5/b;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Ln5/b;-><init>(Ln5/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Ln5/d;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lc4/t;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v9, v4, v3}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Ln5/d;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v2, Ln5/a;

    invoke-direct {v2, v4, v1, v7}, Ln5/a;-><init>(Ln5/d;Lc4/k0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v2, "rlAppInfoSelected"

    if-eqz v0, :cond_4

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Ln5/d;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const-string v3, "animations"

    :try_start_0
    const-string v5, "SettingsPreferences"

    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v6, 0x1

    :catch_1
    move v15, v6

    :goto_1
    if-eqz v15, :cond_2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const v3, 0x7f01003e

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_4
    :goto_2
    iget-object v0, v4, Ln5/d;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_6
    const-string v0, "vBackground"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_c
    const-string v0, "pbAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_10
    const-string v0, "tvValorationAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_11
    const-string v0, "tvVerifiedAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_12
    const-string v0, "tvProgressAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_13
    const-string v0, "tvAuthorAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v11

    :cond_15
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/x;->y(Landroid/view/Window;I)V

    :cond_0
    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc4/k0;->applyWindowInsets(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lc4/k0;->applyWindowInsets(Landroid/view/View;)V

    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public t0(J)V
    .locals 1

    const p1, 0x7f130066

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f130104

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 4

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld0/b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".uptodown.com/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "?"

    invoke-static {v1, v2, v3}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "userAgent=uptodownandroid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lc4/k0;->K:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/CustomWebView;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "title"

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public v0(Lx4/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
