.class public final Lm9/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# static fields
.field public static final b:Lm9/b;

.field public static final l:Lm9/b;

.field public static final m:Lm9/b;

.field public static final n:Lm9/b;

.field public static final o:Lm9/b;

.field public static final p:Lm9/b;

.field public static final q:Lm9/b;

.field public static final r:Lm9/b;

.field public static final s:Lm9/b;

.field public static final t:Lm9/b;

.field public static final u:Lm9/b;

.field public static final v:Lm9/b;

.field public static final w:Lm9/b;

.field public static final x:Lm9/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->b:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->l:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->m:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->n:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->o:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->p:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->q:Lm9/b;

    new-instance v0, Lm9/b;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->r:Lm9/b;

    new-instance v0, Lm9/b;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->s:Lm9/b;

    new-instance v0, Lm9/b;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->t:Lm9/b;

    new-instance v0, Lm9/b;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->u:Lm9/b;

    new-instance v0, Lm9/b;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->v:Lm9/b;

    new-instance v0, Lm9/b;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->w:Lm9/b;

    new-instance v0, Lm9/b;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(II)V

    sput-object v0, Lm9/b;->x:Lm9/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm9/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm9/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lj9/f;

    invoke-static {}, Lm9/c;->a()Ljava/util/Locale;

    move-result-object v2

    sget-object v0, Lm9/c;->w:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li9/b;

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll9/a;

    sget-object v0, Lm9/c;->x:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li9/i;

    new-instance v6, Lj0/j;

    sget-object v0, Lm9/c;->j:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/a;

    invoke-direct {v6, v0}, Lj0/j;-><init>(Lk9/a;)V

    invoke-direct/range {v1 .. v6}, Lj9/f;-><init>(Ljava/util/Locale;Li9/b;Ll9/a;Li9/i;Lj0/j;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lf9/h;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v3

    sget-object v4, Lm9/c;->f:Ll8/n;

    sget-object v0, Lm9/c;->w:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li9/b;

    sget-object v0, Lm9/c;->x:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li9/i;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v7

    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll9/a;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getAppPackageId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lf9/h;-><init>(Lu5/m;Ll8/n;Li9/b;Li9/i;Lcom/inmobi/cmp/ChoiceCmpCallback;Ll9/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v0, Ll9/a;

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/a;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_2
    new-instance v0, Li9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v1, Lj9/x;

    sget-object v0, Lm9/c;->w:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li9/b;

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll9/a;

    sget-object v0, Lm9/c;->x:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li9/i;

    new-instance v5, Lg5/f;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getAppPackageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getPCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lj9/x;-><init>(Li9/b;Ll9/a;Li9/i;Lg5/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    new-instance v0, Li9/b;

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {v0, v1}, Li9/b;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_5
    new-instance v1, Lj9/s;

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v2

    sget-object v0, Lm9/c;->w:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li9/b;

    invoke-static {}, Lm9/c;->a()Ljava/util/Locale;

    move-result-object v4

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll9/a;

    sget-object v0, Lm9/c;->x:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li9/i;

    new-instance v7, Lg5/f;

    invoke-static {}, Lm9/c;->a()Ljava/util/Locale;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, Lj9/s;-><init>(Landroid/app/Application;Li9/b;Ljava/util/Locale;Ll9/a;Li9/i;Lg5/f;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lj9/n;

    sget-object v1, Lm9/c;->w:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/b;

    sget-object v2, Lm9/c;->v:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    sget-object v3, Lm9/c;->x:Lp6/m;

    invoke-virtual {v3}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/i;

    new-instance v4, Lg5/f;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lg5/f;-><init>(IZ)V

    invoke-direct {v0, v1, v2, v3, v4}, Lj9/n;-><init>(Li9/b;Ll9/a;Li9/i;Lg5/f;)V

    return-object v0

    :pswitch_7
    new-instance v7, Lj9/l;

    invoke-static {}, Lm9/c;->a()Ljava/util/Locale;

    move-result-object v8

    sget-object v0, Lm9/c;->w:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li9/b;

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll9/a;

    sget-object v0, Lm9/c;->x:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li9/i;

    new-instance v12, Lk9/c;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lk9/c;-><init>(I)V

    invoke-direct/range {v7 .. v12}, Lj9/l;-><init>(Ljava/util/Locale;Li9/b;Ll9/a;Li9/i;Lk9/c;)V

    return-object v7

    :pswitch_8
    new-instance v0, Lj9/j;

    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj9/j;-><init>(Ll9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lj9/i;

    sget-object v1, Lm9/c;->w:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/b;

    sget-object v2, Lm9/c;->x:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/i;

    new-instance v3, Lk9/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lj9/i;-><init>(Li9/b;Li9/i;Lk9/b;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lk9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lj9/h;

    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v2

    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v3}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lj9/h;-><init>(Ll9/a;Lu5/m;Lcom/inmobi/cmp/ChoiceCmpCallback;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lj9/e;

    sget-object v1, Lm9/c;->w:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/b;

    sget-object v2, Lm9/c;->v:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    sget-object v3, Lm9/c;->x:Lp6/m;

    invoke-virtual {v3}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/i;

    new-instance v4, Lb5/m;

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lm9/c;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb5/m;-><init>(Landroid/app/Application;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lj9/e;-><init>(Li9/b;Ll9/a;Li9/i;Lb5/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
