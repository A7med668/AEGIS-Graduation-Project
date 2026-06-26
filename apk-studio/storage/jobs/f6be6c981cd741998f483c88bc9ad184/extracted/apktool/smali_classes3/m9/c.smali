.class public final Lm9/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

.field public static c:Lh9/c;

.field public static d:Lh9/d;

.field public static e:Lu5/m;

.field public static f:Ll8/n;

.field public static g:Lk6/c;

.field public static h:Lj8/a;

.field public static i:Ll3/a;

.field public static final j:Lp6/m;

.field public static k:Landroid/support/v4/media/g;

.field public static l:Lj9/u;

.field public static final m:Lp6/m;

.field public static final n:Lp6/m;

.field public static final o:Lp6/m;

.field public static final p:Lp6/m;

.field public static final q:Lp6/m;

.field public static final r:Lp6/m;

.field public static final s:Lp6/m;

.field public static final t:Lp6/m;

.field public static final u:Lp6/m;

.field public static final v:Lp6/m;

.field public static final w:Lp6/m;

.field public static final x:Lp6/m;

.field public static final y:Lp6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-direct {v0}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>()V

    sput-object v0, Lm9/c;->b:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    sget-object v0, Lm9/b;->m:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->j:Lp6/m;

    sget-object v0, Lm9/b;->r:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->m:Lp6/m;

    sget-object v0, Lm9/b;->l:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->n:Lp6/m;

    sget-object v0, Lm9/b;->b:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->o:Lp6/m;

    sget-object v0, Lm9/b;->o:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->p:Lp6/m;

    sget-object v0, Lm9/b;->t:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->q:Lp6/m;

    sget-object v0, Lm9/b;->x:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->r:Lp6/m;

    sget-object v0, Lm9/b;->q:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->s:Lp6/m;

    sget-object v0, Lm9/b;->p:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->t:Lp6/m;

    sget-object v0, Lm9/b;->n:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->u:Lp6/m;

    sget-object v0, Lm9/b;->v:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->v:Lp6/m;

    sget-object v0, Lm9/b;->s:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->w:Lp6/m;

    sget-object v0, Lm9/b;->u:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->x:Lp6/m;

    sget-object v0, Lm9/b;->w:Lm9/b;

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    sput-object v1, Lm9/c;->y:Lp6/m;

    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 2

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c()Ll3/a;
    .locals 2

    sget-object v0, Lm9/c;->i:Ll3/a;

    if-nez v0, :cond_0

    new-instance v0, Ll3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ll3/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/a;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/a;->d:Z

    sput-object v0, Lm9/c;->i:Ll3/a;

    :cond_0
    return-object v0
.end method

.method public static d()Lj8/a;
    .locals 3

    sget-object v0, Lm9/c;->h:Lj8/a;

    if-nez v0, :cond_0

    new-instance v0, Lj8/a;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj8/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static e()Ll8/n;
    .locals 24

    sget-object v0, Lm9/c;->f:Ll8/n;

    if-nez v0, :cond_0

    new-instance v1, Ll8/n;

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Ll8/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/a;Ll8/d;Ll8/p;Ll8/i;Ll8/k;Ll8/b;Ll8/h;Ll8/r;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static f()Lu5/m;
    .locals 1

    sget-object v0, Lm9/c;->e:Lu5/m;

    if-nez v0, :cond_0

    new-instance v0, Lu5/m;

    invoke-direct {v0}, Lu5/m;-><init>()V

    sput-object v0, Lm9/c;->e:Lu5/m;

    :cond_0
    return-object v0
.end method
