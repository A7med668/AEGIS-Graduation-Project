.class public final Lcom/uptodown/activities/PasswordRecoveryActivity;
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

    new-instance v0, Lc4/w6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity;->O:Lp6/m;

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/PasswordRecoveryActivity;Lv6/c;)Ljava/lang/Object;
    .locals 14

    instance-of v1, p1, Lc4/y6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc4/y6;

    iget v2, v1, Lc4/y6;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc4/y6;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc4/y6;

    invoke-direct {v1, p0, p1}, Lc4/y6;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lv6/c;)V

    :goto_0
    iget-object v0, v1, Lc4/y6;->n:Ljava/lang/Object;

    iget v2, v1, Lc4/y6;->p:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lu6/a;->a:Lu6/a;

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v1, Lc4/y6;->m:Lkotlin/jvm/internal/x;

    iget-object v4, v1, Lc4/y6;->l:Lkotlin/jvm/internal/x;

    iget-object v5, v1, Lc4/y6;->b:Lkotlin/jvm/internal/x;

    iget-object v6, v1, Lc4/y6;->a:Lkotlin/jvm/internal/v;

    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v13, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/w;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v0, v1, Lc4/y6;->a:Lkotlin/jvm/internal/v;

    iput-object v3, v1, Lc4/y6;->b:Lkotlin/jvm/internal/x;

    iput-object v5, v1, Lc4/y6;->l:Lkotlin/jvm/internal/x;

    iput-object v6, v1, Lc4/y6;->m:Lkotlin/jvm/internal/x;

    iput v10, v1, Lc4/y6;->p:I

    invoke-static {v2, v13, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    :goto_1
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/z;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lc4/z;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lt6/c;)V

    iput-object v11, v1, Lc4/y6;->a:Lkotlin/jvm/internal/v;

    iput-object v11, v1, Lc4/y6;->b:Lkotlin/jvm/internal/x;

    iput-object v11, v1, Lc4/y6;->l:Lkotlin/jvm/internal/x;

    iput-object v11, v1, Lc4/y6;->m:Lkotlin/jvm/internal/x;

    iput v9, v1, Lc4/y6;->p:I

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_2
    return-object v12

    :cond_5
    :goto_3
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a06df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    const v0, 0x7f0800ca

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lc4/x6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/x6;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0a0a3a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->l:Landroid/widget/EditText;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->b:Landroid/widget/EditText;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->n:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->n:Landroid/widget/TextView;

    new-instance v0, Lc4/x6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/x6;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->m:Landroid/view/View;

    new-instance v0, Lc4/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x0()Lt4/g0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/g0;

    return-object v0
.end method
