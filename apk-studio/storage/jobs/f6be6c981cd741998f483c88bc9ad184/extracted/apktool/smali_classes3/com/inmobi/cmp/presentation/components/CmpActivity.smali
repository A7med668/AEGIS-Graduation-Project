.class public final Lcom/inmobi/cmp/presentation/components/CmpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lp9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lf9/d;Z)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lp9/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp9/d;->a:Ll9/a;

    invoke-static {p1, v1}, Lt0/f;->c(Lf9/d;Ll9/a;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, v0

    :goto_0
    sget-object v1, Lf9/q;->a:Ljava/util/UUID;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lf9/c;->l:Lf9/c;

    iput-object v1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v1, 0x0

    if-eq v5, v7, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v5, Ll/g;->a:Z

    if-eqz v5, :cond_4

    sget-object v5, Lm9/c;->v:Lp6/m;

    invoke-virtual {v5}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v6, "GBCShown"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lf9/c;->o:Lf9/c;

    goto :goto_1

    :cond_3
    sget-object v1, Lf9/c;->n:Lf9/c;

    goto :goto_1

    :cond_4
    sget-object v1, Lf9/c;->s:Lf9/c;

    :goto_1
    iput-object v1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    sget-object v1, Lf9/c;->p:Lf9/c;

    goto :goto_2

    :cond_6
    sget-object v5, Lm9/c;->v:Lp6/m;

    invoke-virtual {v5}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v6, "MSPAShown"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lf9/c;->q:Lf9/c;

    goto :goto_2

    :cond_7
    sget-object v1, Lf9/c;->r:Lf9/c;

    :goto_2
    iput-object v1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    sget-object v1, Lf9/c;->b:Lf9/c;

    :cond_9
    iput-object v1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    sget-object v1, Lf9/c;->m:Lf9/c;

    iput-object v1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_3
    sget-object v1, Lf9/q;->b:Lf9/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "startOnPage"

    invoke-virtual {v1, v6, v5}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lf9/q;->a:Ljava/util/UUID;

    sget-object v1, Lf9/d;->l:Lf9/d;

    if-ne p1, v1, :cond_b

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    sget-object v1, Lf9/q;->a:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/ChoiceCmp;->setCurrentSessionId(Ljava/util/UUID;)V

    :cond_b
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lf9/p;

    const/4 v6, 0x0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lf9/p;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/lang/String;ZLt6/c;)V

    sget-object p2, Lo7/z0;->a:Lo7/z0;

    invoke-static {p2, p1, v0, v1, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {p1}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lp9/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    :goto_1
    new-instance p1, Lp9/d;

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    sget-object v1, Lm9/c;->k:Landroid/support/v4/media/g;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    new-instance v1, Landroid/support/v4/media/g;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v3

    iget-object v3, v3, Ll8/n;->l:Ll8/p;

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    iget-object v6, v3, Ll8/p;->a:Ljava/lang/String;

    iget-object v7, v3, Ll8/p;->c:Lcom/inmobi/cmp/data/model/ChoiceColor;

    iget-object v3, v3, Ll8/p;->b:Lcom/inmobi/cmp/data/model/ChoiceColor;

    const-string v8, "LIGHT"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_5
    const-string v8, "DARK"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_8

    goto :goto_2

    :cond_7
    if-nez v3, :cond_4

    :cond_8
    :goto_3
    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v3

    sget-object v6, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    if-ne v3, v6, :cond_9

    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    goto :goto_5

    :cond_9
    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v3

    sget-object v6, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    if-ne v3, v6, :cond_a

    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    goto :goto_5

    :cond_a
    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    goto :goto_5

    :cond_c
    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    goto :goto_5

    :cond_d
    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    goto :goto_5

    :cond_e
    :goto_4
    sget-object v3, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-virtual {v3}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    :goto_5
    new-instance v4, Le1/c0;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Le1/c0;-><init>(I)V

    invoke-direct {v1, v7, v3, v4}, Landroid/support/v4/media/g;-><init>(Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Le1/c0;)V

    sput-object v1, Lm9/c;->k:Landroid/support/v4/media/g;

    :cond_f
    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Lp9/d;-><init>(Ll9/a;Landroid/support/v4/media/g;Ll8/n;)V

    iput-object p1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lp9/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lp9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
