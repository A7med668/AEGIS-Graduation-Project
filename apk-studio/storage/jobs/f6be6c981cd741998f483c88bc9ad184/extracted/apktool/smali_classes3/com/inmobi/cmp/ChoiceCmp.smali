.class public final Lcom/inmobi/cmp/ChoiceCmp;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

.field public static a:Lcom/inmobi/cmp/ChoiceCmpCallback; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z

.field public static e:Ljava/util/UUID;

.field public static f:J

.field public static g:Lb/h;

.field public static h:Lo7/a0;

.field public static final i:Lb/r;

.field public static j:Z

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/cmp/ChoiceCmp;

    invoke-direct {v0}, Lcom/inmobi/cmp/ChoiceCmp;-><init>()V

    sput-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    sget-object v0, Lo7/x;->a:Lo7/x;

    new-instance v1, Lb/r;

    invoke-direct {v1, v0}, Lt6/a;-><init>(Lt6/g;)V

    sput-object v1, Lcom/inmobi/cmp/ChoiceCmp;->i:Lb/r;

    const-string v0, "^(p-)?([a-zA-Z0-9_-]{13})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/inmobi/cmp/ChoiceCmp;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 17

    sget-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->d:Z

    const/4 v1, 0x2

    const/16 v2, 0x55

    const/16 v3, 0x54

    const/16 v4, 0x53

    const/16 v5, 0x52

    const/16 v6, 0x51

    const/16 v7, 0x3f

    const-string v8, "Reject"

    const/16 v9, 0x4c

    const-string v10, "viewModel"

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/h;->a:Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v15

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->d:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/h;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_9

    iget-object v8, v0, Lb/h;->i:Lj9/h;

    iget-object v9, v0, Lb/h;->a:Ll9/a;

    sget-object v10, Lcom/inmobi/cmp/ChoiceCmp;->e:Ljava/util/UUID;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lf9/q;->a:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lb/h;->b:Lu5/m;

    invoke-virtual {v11}, Lu5/m;->f()V

    iget-object v11, v0, Lb/h;->p:Ll8/n;

    iget-object v11, v11, Ll8/n;->n:Ll8/i;

    iget-object v11, v11, Ll8/i;->a:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v13}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v12, :cond_4

    invoke-virtual {v8, v13, v12, v10}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v11, v0, Lb/h;->p:Ll8/n;

    iget-object v11, v11, Ll8/n;->n:Ll8/i;

    iget-object v11, v11, Ll8/i;->a:Ljava/lang/String;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v13, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v13}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v12, :cond_6

    invoke-virtual {v8, v13, v12, v10}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v11, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v8, v11, v12, v10}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    :goto_3
    sget-boolean v8, Ll/g;->a:Z

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lb/h;->p:Ll8/n;

    iget-object v11, v11, Ll8/n;->q:Ll8/h;

    iget-object v11, v11, Ll8/h;->b:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lb/h;->p:Ll8/n;

    iget-object v11, v11, Ll8/n;->q:Ll8/h;

    iget-boolean v11, v11, Ll8/h;->a:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x27

    invoke-virtual {v9, v11, v8}, Ll9/a;->f(ILjava/lang/String;)V

    :cond_7
    iget-object v8, v0, Lb/h;->j:Lj9/j;

    invoke-virtual {v8}, Lj9/j;->a()V

    if-eqz v10, :cond_8

    sget-object v0, Lm9/c;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    invoke-virtual {v2, v7}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v11, Lb6/g;

    const/16 v16, 0xe

    invoke-direct/range {v11 .. v16}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    sget-object v2, Lo7/z0;->a:Lo7/z0;

    invoke-static {v2, v0, v15, v11, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_8
    invoke-virtual {v9, v6}, Ll9/a;->b(I)V

    invoke-virtual {v9, v5}, Ll9/a;->b(I)V

    invoke-virtual {v9, v4}, Ll9/a;->b(I)V

    invoke-virtual {v9, v3}, Ll9/a;->b(I)V

    invoke-virtual {v9, v2}, Ll9/a;->b(I)V

    invoke-virtual {v0, v12}, Lb/h;->c(Z)V

    return-void

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v15

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v15

    :cond_b
    sget-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->d:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lb/h;->a:Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_e

    iget-object v8, v0, Lb/h;->a:Ll9/a;

    invoke-virtual {v0}, Lb/h;->f()V

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Ll3/a;->b(I)V

    invoke-virtual {v0}, Lb/h;->b()V

    invoke-virtual {v8, v6}, Ll9/a;->b(I)V

    invoke-virtual {v8, v5}, Ll9/a;->b(I)V

    invoke-virtual {v8, v4}, Ll9/a;->b(I)V

    invoke-virtual {v8, v3}, Ll9/a;->b(I)V

    invoke-virtual {v8, v2}, Ll9/a;->b(I)V

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Ll9/a;->f(ILjava/lang/String;)V

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lb/h;->a:Ll9/a;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ll9/a;->b(I)V

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h;->c(Z)V

    return-void

    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v15

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v15

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v15

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v15

    :cond_10
    return-void
.end method

.method public static final synthetic access$broadcastEvent(Lcom/inmobi/cmp/ChoiceCmp;Lk/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getActiveScope$p()Lo7/a0;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->h:Lo7/a0;

    return-object v0
.end method

.method public static final synthetic access$getLoginProcessOngoing$p()Z
    .locals 1

    sget-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->j:Z

    return v0
.end method

.method public static final synthetic access$getViewModel$p()Lb/h;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    return-object v0
.end method

.method public static final access$handleBrandingLogo(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb/n;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v0, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v2, p1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object p0, Lu6/a;->a:Lu6/a;

    if-ne v0, p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$handleFonts(Lcom/inmobi/cmp/ChoiceCmp;Ll8/e;Lt6/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp6/x;->a:Lp6/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lb6/g;

    invoke-direct {v2, v1, p1, v0}, Lb6/g;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;)V

    invoke-static {v2, p2}, Lo7/c0;->i(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    const-string p1, "No font found"

    const/4 p2, 0x5

    invoke-static {v0, p1, v0, p2}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object p0
.end method

.method public static final access$handleGBC(Lcom/inmobi/cmp/ChoiceCmp;Ll8/n;Lt6/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lb/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb/c;

    iget v1, v0, Lb/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb/c;

    invoke-direct {v0, p0, p2}, Lb/c;-><init>(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)V

    :goto_0
    iget-object p0, v0, Lb/c;->a:Ljava/lang/Object;

    iget p2, v0, Lb/c;->l:I

    const-string v1, "viewModel"

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p0, p1, Ll8/n;->q:Ll8/h;

    iget-boolean p0, p0, Ll8/h;->a:Z

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p0, :cond_6

    iput v3, v0, Lb/c;->l:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance p2, Lb/a;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v4, v3}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    invoke-static {p2, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p0, Lk6/c;

    sget-object p1, Lm9/c;->a:Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lm9/c;->g:Lk6/c;

    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p0, :cond_5

    sget-boolean p1, Ll/g;->a:Z

    iget-object p0, p0, Lb/h;->p:Ll8/n;

    iget-object p0, p0, Ll8/n;->q:Ll8/h;

    iget-boolean p0, p0, Ll8/h;->a:Z

    sput-boolean p0, Ll/g;->a:Z

    return-object v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4
.end method

.method public static final access$handleGDPR(Lcom/inmobi/cmp/ChoiceCmp;ZLt6/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/f;-><init>(ZLt6/c;)V

    invoke-static {p0, p2}, Lo7/c0;->i(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final access$handleMSPA(Lcom/inmobi/cmp/ChoiceCmp;Ll8/n;Lt6/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lb/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb/g;

    iget v1, v0, Lb/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb/g;

    invoke-direct {v0, p0, p2}, Lb/g;-><init>(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)V

    :goto_0
    iget-object p0, v0, Lb/g;->a:Ljava/lang/Object;

    iget p2, v0, Lb/g;->l:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p0, p1, Ll8/n;->a:Ljava/util/List;

    sget-object p1, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object p0

    sput-object p0, Lj8/e;->e:Ll8/n;

    sget-object p0, Lm9/c;->v:Lp6/m;

    invoke-virtual {p0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lj8/e;->f:Ll9/a;

    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p0, :cond_5

    iput v3, v0, Lb/g;->l:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance p2, Lb/e;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v1, v3}, Lb/e;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p2, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p0, Lj8/a;

    sget-object p1, Lm9/c;->a:Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lm9/c;->h:Lj8/a;

    return-object v2

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public static final access$loadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/inmobi/cmp/data/model/ChoiceStyle;Lt6/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/n;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p0, p2}, Lo7/c0;->i(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final access$loadCmpList(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/o;

    iget v1, v0, Lb/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb/o;

    invoke-direct {v0, p0, p1}, Lb/o;-><init>(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)V

    :goto_0
    iget-object p0, v0, Lb/o;->a:Ljava/lang/Object;

    iget p1, v0, Lb/o;->l:I

    const-string v1, "viewModel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p0, :cond_5

    iput v2, v0, Lb/o;->l:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    invoke-static {v2, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lu5/f;

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lb/h;->o:Lu5/f;

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3
.end method

.method public static final access$loadDefaultValues(Lcom/inmobi/cmp/ChoiceCmp;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const-string v2, "viewModel"

    if-eqz v1, :cond_89

    iget-object v1, v1, Lb/h;->a:Ll9/a;

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    sget-object v5, Lm9/c;->a:Landroid/app/Application;

    new-instance v5, Ll3/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v5, Ll3/a;->a:Ljava/util/HashMap;

    iput-object v1, v5, Ll3/a;->b:Ljava/lang/String;

    iput-boolean v6, v5, Ll3/a;->c:Z

    iput-boolean v6, v5, Ll3/a;->d:Z

    sput-object v5, Lm9/c;->i:Ll3/a;

    :cond_0
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v1, :cond_88

    iget-object v5, v1, Lb/h;->a:Ll9/a;

    iget-object v7, v1, Lb/h;->p:Ll8/n;

    iget-object v7, v7, Ll8/n;->a:Ljava/util/List;

    sget-object v8, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x25

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-nez v7, :cond_1

    const-string v1, "1---"

    invoke-virtual {v5, v8, v1}, Ll9/a;->f(ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    const/16 v7, 0x26

    invoke-virtual {v5, v7}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v5, v8, v7}, Ll9/a;->f(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v9, v10}, Ll9/a;->a(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Y"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v5, v10, v11}, Ll9/a;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v9

    :goto_1
    iget-object v1, v1, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->p:Ll8/b;

    iget-object v1, v1, Ll8/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_2
    invoke-static {v5, v7, v11, v1}, Ll9/a;->i(Ll9/a;III)V

    :goto_3
    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_7e

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v1, :cond_7d

    iget-object v7, v1, Lb/h;->a:Ll9/a;

    iget-object v8, v1, Lb/h;->b:Lu5/m;

    iget-object v11, v8, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v12, v8, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v13, v8, Lu5/m;->a:Lh8/c;

    if-nez v13, :cond_7

    :cond_6
    :goto_4
    const/16 p0, 0x0

    goto :goto_7

    :cond_7
    iget-object v13, v13, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget-object v15, v15, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    const/16 p0, 0x0

    iget-object v3, v15, Lh8/i;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v15, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v15, Lh8/i;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_a
    const/16 p0, 0x0

    :goto_6
    iget-object v3, v8, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget v15, v15, Lh8/d;->a:I

    invoke-virtual {v3, v15}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v8, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh8/i;

    iget v14, v14, Lh8/d;->a:I

    invoke-virtual {v3, v14}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_5

    :goto_7
    iget-object v3, v8, Lu5/m;->a:Lh8/c;

    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v3, v3, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget-object v15, v15, Lh8/i;->k:Ljava/lang/String;

    if-nez v15, :cond_d

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v8, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget v15, v15, Lh8/d;->a:I

    invoke-virtual {v14, v15}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v14, v8, Lu5/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget v15, v15, Lh8/d;->a:I

    invoke-virtual {v14, v15}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    iget-object v14, v8, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/i;

    iget v13, v13, Lh8/d;->a:I

    invoke-virtual {v14, v13}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_9

    :cond_10
    :goto_a
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v13, v8, Lu5/m;->a:Lh8/c;

    if-nez v13, :cond_11

    goto :goto_c

    :cond_11
    iget-object v13, v13, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh8/i;

    iget-object v14, v14, Lh8/i;->d:Ljava/util/Set;

    invoke-interface {v3, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_13
    :goto_c
    iget-object v13, v1, Lb/h;->p:Ll8/n;

    iget-object v13, v13, Ll8/n;->n:Ll8/i;

    iget-object v13, v13, Ll8/i;->t:Ll8/m;

    iget-object v13, v13, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll8/l;

    iget-object v14, v14, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-interface {v3, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_14
    iget-object v13, v8, Lu5/m;->a:Lh8/c;

    if-nez v13, :cond_16

    :cond_15
    move-object/from16 v18, v2

    goto/16 :goto_1d

    :cond_16
    iget-object v13, v13, Lh8/c;->d:Ljava/lang/Object;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lh8/f;

    iget v6, v6, Lh8/d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v1, Lb/h;->p:Ll8/n;

    iget-object v14, v14, Ll8/n;->n:Ll8/i;

    iget-object v14, v14, Ll8/i;->g:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/f;

    iget v15, v15, Lh8/d;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v14, v1, Lb/h;->p:Ll8/n;

    iget-object v14, v14, Ll8/n;->n:Ll8/i;

    iget-object v14, v14, Ll8/i;->l:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/f;

    iget v15, v15, Lh8/d;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    :cond_1a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v13, v8, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh8/f;

    iget v14, v14, Lh8/d;->a:I

    invoke-virtual {v13, v14}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/f;

    iget v13, v13, Lh8/d;->a:I

    iget-object v14, v8, Lu5/m;->a:Lh8/c;

    if-nez v14, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v14, v14, Lh8/c;->d:Ljava/lang/Object;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lh8/f;

    iget v4, v4, Lh8/d;->a:I

    if-ne v4, v13, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f

    const/4 v10, 0x2

    goto :goto_11

    :cond_1e
    const/16 v4, 0x3f

    goto :goto_11

    :cond_1f
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v14, v8, Lu5/m;->a:Lh8/c;

    if-nez v14, :cond_20

    goto :goto_13

    :cond_20
    iget-object v14, v14, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v14, :cond_21

    :goto_13
    move-object/from16 v18, v2

    goto/16 :goto_18

    :cond_21
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lh8/i;

    iget-object v9, v9, Lh8/i;->k:Ljava/lang/String;

    if-nez v9, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    :cond_22
    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    move-object/from16 v18, v2

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/i;

    iget-object v9, v9, Lh8/i;->d:Ljava/util/Set;

    if-eqz v9, :cond_24

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_24

    const/4 v14, 0x0

    goto :goto_17

    :cond_24
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    :cond_25
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_25

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_26

    goto :goto_16

    :cond_26
    invoke-static {}, Lq6/m;->p0()V

    throw p0

    :cond_27
    :goto_17
    add-int/2addr v10, v14

    goto :goto_15

    :cond_28
    :goto_18
    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->t:Ll8/m;

    iget-object v2, v2, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8/l;

    iget-object v9, v9, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_29

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_1b

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v2, v14, :cond_2c

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v2, v2, 0x1

    check-cast v19, Ljava/lang/Number;

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_2a

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_2b

    :cond_2a
    move/from16 v2, v20

    goto :goto_1a

    :cond_2b
    invoke-static {}, Lq6/m;->p0()V

    throw p0

    :cond_2c
    :goto_1b
    add-int/2addr v10, v15

    move-object/from16 v2, v16

    goto :goto_19

    :cond_2d
    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_2e

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2f
    move-object/from16 v2, v18

    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_30
    move-object/from16 v18, v2

    if-lez v10, :cond_31

    iget-object v2, v8, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/f;

    iget v4, v4, Lh8/d;->a:I

    invoke-virtual {v2, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_31
    move-object/from16 v2, v18

    const/16 v4, 0x3f

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_10

    :goto_1d
    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v3, v8, Lu5/m;->a:Lh8/c;

    if-nez v3, :cond_32

    goto/16 :goto_2d

    :cond_32
    iget-object v3, v3, Lh8/c;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v9, v2, Ll8/i;->i:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8/f;

    iget v10, v10, Lh8/d;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    iget-object v9, v2, Ll8/i;->m:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8/f;

    iget v10, v10, Lh8/d;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    :cond_34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_35
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v8, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/f;

    iget v6, v6, Lh8/d;->a:I

    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/f;

    iget v4, v4, Lh8/d;->a:I

    iget-object v6, v8, Lu5/m;->a:Lh8/c;

    if-nez v6, :cond_37

    move-object/from16 v6, p0

    goto :goto_21

    :cond_37
    iget-object v6, v6, Lh8/c;->d:Ljava/lang/Object;

    iget-object v9, v8, Lu5/m;->h:Ljava/lang/String;

    const-string v10, "DE"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/f;

    iget v13, v13, Lh8/d;->a:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_38

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_39
    move-object v6, v9

    :cond_3a
    :goto_21
    if-nez v6, :cond_3b

    goto :goto_1f

    :cond_3b
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/f;

    iget v13, v13, Lh8/d;->a:I

    if-ne v13, v4, :cond_3c

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3d
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v8, Lu5/m;->a:Lh8/c;

    if-nez v10, :cond_3e

    goto/16 :goto_28

    :cond_3e
    iget-object v10, v10, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v10, :cond_3f

    goto/16 :goto_28

    :cond_3f
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget-object v15, v15, Lh8/i;->k:Ljava/lang/String;

    if-nez v15, :cond_40

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_41
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/i;

    iget-object v13, v13, Lh8/i;->e:Ljava/util/Set;

    if-eqz v13, :cond_42

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_42

    const/4 v14, 0x0

    goto :goto_27

    :cond_42
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_43
    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v4, :cond_43

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_44

    goto :goto_26

    :cond_44
    invoke-static {}, Lq6/m;->p0()V

    throw p0

    :cond_45
    :goto_27
    add-int/2addr v9, v14

    goto :goto_25

    :cond_46
    :goto_28
    iget-object v10, v1, Lb/h;->p:Ll8/n;

    iget-object v10, v10, Ll8/n;->n:Ll8/i;

    iget-object v10, v10, Ll8/i;->t:Ll8/m;

    iget-object v10, v10, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll8/l;

    iget-object v13, v13, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_47

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_2b

    :cond_47
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v2, v14, :cond_4a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v2, v2, 0x1

    check-cast v19, Ljava/lang/Number;

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_48

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_49

    :cond_48
    move/from16 v2, v20

    goto :goto_2a

    :cond_49
    invoke-static {}, Lq6/m;->p0()V

    throw p0

    :cond_4a
    :goto_2b
    add-int/2addr v9, v15

    move-object/from16 v2, v16

    goto :goto_29

    :cond_4b
    move-object/from16 v16, v2

    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_4c

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_4d
    move-object/from16 v2, v16

    goto/16 :goto_23

    :cond_4e
    move-object/from16 v16, v2

    if-lez v9, :cond_4f

    iget-object v2, v8, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/f;

    iget v3, v3, Lh8/d;->a:I

    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_4f
    move-object/from16 v2, v16

    goto/16 :goto_1f

    :cond_50
    :goto_2d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v8, Lu5/m;->a:Lh8/c;

    if-nez v3, :cond_51

    goto :goto_2f

    :cond_51
    iget-object v3, v3, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_52

    goto :goto_2f

    :cond_52
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/i;

    iget-object v4, v4, Lh8/i;->i:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_53
    :goto_2f
    iget-object v3, v8, Lu5/m;->a:Lh8/c;

    if-nez v3, :cond_54

    goto/16 :goto_3a

    :cond_54
    iget-object v3, v3, Lh8/c;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/b;

    iget v9, v9, Lh8/d;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v1, Lb/h;->p:Ll8/n;

    iget-object v6, v6, Ll8/n;->n:Ll8/i;

    iget-object v6, v6, Ll8/i;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/b;

    iget v9, v9, Lh8/d;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    iget-object v6, v1, Lb/h;->p:Ll8/n;

    iget-object v6, v6, Ll8/n;->n:Ll8/i;

    iget-object v6, v6, Ll8/i;->p:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/b;

    iget v9, v9, Lh8/d;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    :cond_58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_59
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v8, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/b;

    iget v6, v6, Lh8/d;->a:I

    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/b;

    iget v4, v4, Lh8/d;->a:I

    iget-object v6, v8, Lu5/m;->a:Lh8/c;

    if-nez v6, :cond_5b

    goto :goto_32

    :cond_5b
    iget-object v6, v6, Lh8/c;->g:Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/b;

    iget v13, v13, Lh8/d;->a:I

    if-ne v13, v4, :cond_5c

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_5d
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v8, Lu5/m;->a:Lh8/c;

    if-nez v10, :cond_5f

    goto/16 :goto_38

    :cond_5f
    iget-object v10, v10, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v10, :cond_60

    goto/16 :goto_38

    :cond_60
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_61
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_62

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget-object v15, v15, Lh8/i;->k:Ljava/lang/String;

    if-nez v15, :cond_61

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_62
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_67

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/i;

    iget-object v13, v13, Lh8/i;->i:Ljava/util/Set;

    if-eqz v13, :cond_63

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_63

    const/4 v14, 0x0

    goto :goto_37

    :cond_63
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_64
    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v4, :cond_64

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_65

    goto :goto_36

    :cond_65
    invoke-static {}, Lq6/m;->p0()V

    throw p0

    :cond_66
    :goto_37
    add-int/2addr v9, v14

    goto :goto_35

    :cond_67
    :goto_38
    iget-object v10, v1, Lb/h;->p:Ll8/n;

    iget-object v10, v10, Ll8/n;->n:Ll8/i;

    iget-object v10, v10, Ll8/i;->p:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_68
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v4, :cond_68

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_69
    if-lez v9, :cond_5a

    iget-object v4, v8, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/b;

    iget v3, v3, Lh8/d;->a:I

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto/16 :goto_32

    :cond_6a
    :goto_3a
    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->t:Ll8/m;

    iget-object v2, v2, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/l;

    iget-object v4, v3, Ll8/l;->f:Ljava/util/ArrayList;

    iget v6, v3, Ll8/l;->a:I

    invoke-static {v4}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/h;->d(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {v12, v6}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_6c
    iget-object v3, v3, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-virtual {v11, v6}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_3b

    :cond_6d
    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v8, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_3c

    :cond_6e
    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v8, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_3d

    :cond_6f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "GDPR_Consent_LastStoredTimeStamp"

    const-wide/16 v9, 0x0

    invoke-interface {v2, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v1, Lb/h;->p:Ll8/n;

    iget-wide v13, v4, Ll8/n;->m:J

    sub-long/2addr v13, v2

    long-to-double v13, v13

    move-wide v15, v9

    const-wide/32 v9, 0x5265c00

    long-to-double v9, v9

    div-double/2addr v13, v9

    cmp-long v2, v2, v15

    if-eqz v2, :cond_70

    const-wide v2, 0x4078b00000000000L    # 395.0

    cmpl-double v2, v13, v2

    if-ltz v2, :cond_70

    invoke-virtual {v1}, Lb/h;->f()V

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ll3/a;->b(I)V

    invoke-virtual {v1}, Lb/h;->b()V

    const/16 v2, 0x51

    invoke-virtual {v7, v2}, Ll9/a;->b(I)V

    const/16 v2, 0x52

    invoke-virtual {v7, v2}, Ll9/a;->b(I)V

    const/16 v2, 0x53

    invoke-virtual {v7, v2}, Ll9/a;->b(I)V

    const/16 v2, 0x54

    invoke-virtual {v7, v2}, Ll9/a;->b(I)V

    const/16 v2, 0x55

    invoke-virtual {v7, v2}, Ll9/a;->b(I)V

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3f

    invoke-virtual {v7, v3, v2}, Ll9/a;->f(ILjava/lang/String;)V

    :cond_70
    invoke-virtual {v1}, Lb/h;->l()V

    const/16 v1, 0x1f

    invoke-virtual {v7, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_71

    goto :goto_3e

    :cond_71
    move-object/from16 v1, p0

    :goto_3e
    if-nez v1, :cond_72

    goto :goto_42

    :cond_72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_73

    sget-object v1, Lq6/v;->a:Lq6/v;

    goto :goto_40

    :cond_73
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_74
    invoke-static {v2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v8, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_41

    :cond_75
    :goto_42
    const/16 v1, 0x23

    invoke-virtual {v7, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_76

    invoke-virtual {v7, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/b;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/inmobi/cmp/core/model/Vector;->setOwnedItems(Lcom/inmobi/cmp/core/model/Vector;)V

    const/16 v1, 0x24

    invoke-virtual {v7, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/b;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(Lcom/inmobi/cmp/core/model/Vector;)V

    :cond_76
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v1, :cond_7c

    iget-object v2, v1, Lb/h;->a:Ll9/a;

    invoke-virtual {v1}, Lb/h;->k()Z

    move-result v3

    if-nez v3, :cond_77

    const/16 v3, 0x19

    invoke-virtual {v1}, Lb/h;->i()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ll9/a;->c(II)V

    const/16 v3, 0x1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Ll9/a;->d(IJ)V

    :cond_77
    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lb/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x16

    invoke-virtual {v2, v6}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v2, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    iget-object v4, v1, Lb/h;->b:Lu5/m;

    iget-object v4, v4, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll9/a;->f(ILjava/lang/String;)V

    :cond_78
    const/16 v4, 0x18

    invoke-virtual {v1}, Lb/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lb/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v3, v1, Lb/h;->p:Ll8/n;

    iget-object v3, v3, Ll8/n;->n:Ll8/i;

    iget-object v3, v3, Ll8/i;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v2, v4, v3}, Ll9/a;->f(ILjava/lang/String;)V

    :cond_79
    iget-object v2, v1, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v1}, Lb/h;->m()V

    goto :goto_43

    :cond_7a
    sget-object v3, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v1}, Lb/h;->n()V

    goto :goto_43

    :cond_7b
    invoke-virtual {v1}, Lb/h;->m()V

    invoke-virtual {v1}, Lb/h;->n()V

    :goto_43
    invoke-static {}, Lt0/f;->w()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->a()V

    goto :goto_44

    :cond_7c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0

    :cond_7d
    move-object/from16 v18, v2

    const/16 p0, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0

    :cond_7e
    move-object/from16 v18, v2

    const/16 p0, 0x0

    :cond_7f
    :goto_44
    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lb/h;->a:Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "MSPAShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lj8/e;->d:Z

    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    const/16 v2, 0x43

    invoke-virtual {v1, v2, v0}, Ll9/a;->g(IZ)V

    goto :goto_45

    :cond_80
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0

    :cond_81
    :goto_45
    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_86

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v1, :cond_85

    if-nez v0, :cond_82

    iget-object v0, v1, Lb/h;->a:Ll9/a;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v5}, Ll9/a;->f(ILjava/lang/String;)V

    :cond_82
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->q:Ll8/h;

    iget-object v0, v0, Ll8/h;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/g;

    sget-boolean v2, Ll/g;->a:Z

    iget v2, v1, Ll8/g;->a:I

    iget-object v1, v1, Ll8/g;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-ne v1, v3, :cond_83

    sget-object v1, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_46

    :cond_83
    sget-object v1, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_46

    :cond_84
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0

    :cond_85
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0

    :cond_86
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_87

    const/4 v14, 0x1

    iput-boolean v14, v0, Lb/h;->k:Z

    return-void

    :cond_87
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0

    :cond_88
    move-object/from16 v18, v2

    const/16 p0, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0

    :cond_89
    move-object/from16 v18, v2

    const/16 p0, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$loadPortalConfigAndInitialize(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/p;

    iget v1, v0, Lb/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb/p;

    invoke-direct {v0, p0, p1}, Lb/p;-><init>(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)V

    :goto_0
    iget-object p0, v0, Lb/p;->a:Ljava/lang/Object;

    iget p1, v0, Lb/p;->l:I

    const/4 v1, 0x1

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p0, :cond_8

    iput v1, v0, Lb/p;->l:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v3, v4}, Lb/a;-><init>(Lb/h;Lt6/c;I)V

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ll8/n;

    iget-object p1, p0, Ll8/n;->c:Ljava/lang/String;

    iget-object v0, p0, Ll8/n;->j:Ln6/a;

    iget-object v1, p0, Ll8/n;->n:Ll8/i;

    invoke-static {p1}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    sput-object p0, Lm9/c;->f:Ll8/n;

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p1, :cond_7

    iget-object v4, p1, Lb/h;->a:Ll9/a;

    iput-object p0, p1, Lb/h;->p:Ll8/n;

    iget-object v5, p1, Lb/h;->f:Lj9/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ll8/i;->s:Ll8/j;

    iput-object v6, v5, Lj9/f;->h:Ll8/j;

    iget-object v6, p0, Ll8/n;->r:Ll8/r;

    iput-object v6, v5, Lj9/f;->g:Ll8/r;

    iget-object v5, p1, Lb/h;->b:Lu5/m;

    iget-object v5, v5, Lu5/m;->G:Lu5/h;

    iget-object v6, v1, Ll8/i;->q:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lu5/h;->a:Ljava/lang/Object;

    iget-object v6, v1, Ll8/i;->r:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lu5/h;->b:Ljava/lang/Object;

    const/16 v5, 0x20

    iget-boolean v1, v1, Ll8/i;->b:Z

    invoke-virtual {v4, v5, v1}, Ll9/a;->g(IZ)V

    invoke-virtual {p1}, Lb/h;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "en"

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ll8/n;->f:Ljava/lang/String;

    :goto_2
    const/16 v1, 0x21

    invoke-virtual {v4, v1, p1}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/inmobi/cmp/ChoiceCmp;->f:J

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p1, :cond_6

    iput-object v0, p1, Lb/h;->m:Ln6/a;

    iget-object p1, v0, Ln6/a;->b:Ljava/lang/String;

    sput-object p1, Lb2/t1;->b:Ljava/lang/String;

    iget-object p1, v0, Ln6/a;->a:Ljava/lang/String;

    sput-object p1, Lb2/t1;->c:Ljava/lang/String;

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic access$setActiveScope$p(Lo7/a0;)V
    .locals 0

    sput-object p0, Lcom/inmobi/cmp/ChoiceCmp;->h:Lo7/a0;

    return-void
.end method

.method public static final access$showCMP(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, La/a;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lm9/c;->a:Landroid/app/Application;

    if-eqz p0, :cond_0

    sget-object p0, Lo7/m0;->a:Lv7/e;

    sget-object p0, Lt7/n;->a:Lp7/c;

    iget-object p0, p0, Lp7/c;->l:Lp7/c;

    new-instance v0, Lb/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lv6/i;-><init>(ILt6/c;)V

    invoke-static {v0, p0, p1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final synthetic access$showCmpDialog(Lcom/inmobi/cmp/ChoiceCmp;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/cmp/ChoiceCmp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final access$startLoadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->h:Lo7/a0;

    if-nez p0, :cond_0

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object p0

    invoke-static {p0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/inmobi/cmp/ChoiceCmp;->h:Lo7/a0;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->i:Lb/r;

    new-instance v1, Lb/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public static final forceDisplayUI(Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->a:Ljava/util/List;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->a(Landroid/content/Context;Z)V

    return-void

    :cond_0
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v6, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "GDPR not applicable"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_0
    sget-object p0, Lcom/inmobi/cmp/model/ChoiceError;->GDPR_NA:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v2, p0, v2, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p0, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    return-void
.end method

.method public static final getGDPRData(Ljava/util/Set;)Lcom/inmobi/cmp/core/model/GDPRData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/inmobi/cmp/core/model/GDPRData;"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/cmp/core/model/GDPRData;

    invoke-direct {v0, p0}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getGDPRData$default(Ljava/util/Set;ILjava/lang/Object;)Lcom/inmobi/cmp/core/model/GDPRData;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/inmobi/cmp/ChoiceCmp;->getGDPRData(Ljava/util/Set;)Lcom/inmobi/cmp/core/model/GDPRData;

    move-result-object p0

    return-object p0
.end method

.method public static final getNonIABData(Ljava/util/Set;)Lcom/inmobi/cmp/model/NonIABData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/inmobi/cmp/model/NonIABData;"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lb/h;->a:Ll9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "IABTCF_gdprApplies"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lb/h;->b:Lu5/m;

    iget-object v0, v0, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v0

    if-nez p0, :cond_1

    move-object v10, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_2
    new-instance v5, Lcom/inmobi/cmp/model/NonIABData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/cmp/model/NonIABData;-><init>(ZZZLjava/lang/String;Ljava/util/Map;)V

    return-object v5

    :cond_4
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v1
.end method

.method public static synthetic getNonIABData$default(Ljava/util/Set;ILjava/lang/Object;)Lcom/inmobi/cmp/model/NonIABData;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/inmobi/cmp/ChoiceCmp;->getNonIABData(Ljava/util/Set;)Lcom/inmobi/cmp/model/NonIABData;

    move-result-object p0

    return-object p0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.4.1"

    return-object v0
.end method

.method public static final setUserSubscriptionStatus(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->j:Z

    sput-boolean p0, Lcom/inmobi/cmp/ChoiceCmp;->d:Z

    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->a()V

    sget-boolean v0, La/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm9/c;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lm9/c;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/ChoiceCmp;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final showCCPAScreen(Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_ACTION"

    const-string v3, "ACTION_SHOW_CCPA_SCREEN"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->startCMPActivity$app_release(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v6, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CCPA not applicable"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_0
    sget-object p0, Lcom/inmobi/cmp/model/ChoiceError;->US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v2, p0, v2, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static final showGBCScreen(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_ACTION"

    const-string v3, "ACTION_SHOW_GBC_SCREEN"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->startCMPActivity$app_release(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "GBC not applicable"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_0
    sget-object p0, Lcom/inmobi/cmp/model/ChoiceError;->GBC_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p0, v1, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_2
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p0, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    return-void
.end method

.method public static final showUSRegulationScreen(Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const-string v3, "viewModel"

    if-eqz v1, :cond_3

    iget-object v4, v1, Lb/h;->p:Ll8/n;

    iget-object v4, v4, Ll8/n;->a:Ljava/util/List;

    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->a:Ljava/util/List;

    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lm9/c;->d()Lj8/a;

    move-result-object v1

    invoke-static {v1}, Lj8/e;->g(Lj8/a;)V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_ACTION"

    const-string v3, "ACTION_SHOW_US_REGULATION_SCREEN"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FORCE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->startCMPActivity$app_release(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object p0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v6, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "US regulations not applicable"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_0
    sget-object p0, Lcom/inmobi/cmp/model/ChoiceError;->US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v2, p0, v2, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static final startChoice(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p3, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    sput-object p1, Lcom/inmobi/cmp/ChoiceCmp;->b:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->k:Ljava/util/regex/Pattern;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_PCODE:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v2, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_1
    move-object v2, v5

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    sput-object v2, Lcom/inmobi/cmp/ChoiceCmp;->c:Ljava/lang/String;

    sput-object v0, Lm9/c;->a:Landroid/app/Application;

    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-nez v2, :cond_6

    new-instance v6, Lb/h;

    sget-object v2, Lm9/c;->v:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll9/a;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    move-result-object v8

    sget-object v2, Lm9/c;->m:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj9/s;

    sget-object v2, Lm9/c;->o:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj9/e;

    sget-object v2, Lm9/c;->q:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj9/x;

    sget-object v2, Lm9/c;->r:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj9/f;

    sget-object v2, Lm9/c;->s:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj9/n;

    sget-object v2, Lm9/c;->t:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj9/l;

    sget-object v2, Lm9/c;->n:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lj9/h;

    sget-object v2, Lm9/c;->p:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lj9/j;

    invoke-direct/range {v6 .. v16}, Lb/h;-><init>(Ll9/a;Lu5/m;Lj9/s;Lj9/e;Lj9/x;Lj9/f;Lj9/n;Lj9/l;Lj9/h;Lj9/j;)V

    sput-object v6, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->h:Lo7/a0;

    if-nez v2, :cond_5

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object v2

    invoke-static {v2}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v2

    :cond_5
    sput-object v2, Lcom/inmobi/cmp/ChoiceCmp;->h:Lo7/a0;

    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->i:Lb/r;

    new-instance v6, Lb/s;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v7}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v3, v5, v6, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_6
    new-instance v2, La3/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, La3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lm9/a;

    invoke-direct {v1, v2}, Lm9/a;-><init>(La3/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic startChoice$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    new-instance p4, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    invoke-direct {p4}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/ChoiceCmp;->startChoice(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lb/h;->j()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_19

    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    sget-object v5, Lo7/z0;->a:Lo7/z0;

    const/4 v6, 0x2

    if-eqz v0, :cond_11

    invoke-static {}, Lj8/e;->h()I

    move-result v0

    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v7

    const/16 v8, 0x46

    invoke-virtual {v7, v8}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj8/e;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Lj8/e;->j()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    sget v8, Lj8/e;->j:I

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj8/e;->j()Z

    move-result v8

    const/16 v10, 0x10

    if-eqz v8, :cond_1

    sget v8, Lj8/e;->j:I

    if-ne v8, v6, :cond_1

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v8

    const/16 v11, 0x45

    invoke-virtual {v8, v11}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "STATE_AND_NATIONAL"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lj8/e;->j:I

    if-ne v8, v9, :cond_2

    if-ne v7, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v8

    invoke-virtual {v8, v11}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lj8/e;->j:I

    if-ne v8, v6, :cond_3

    if-ne v7, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lj8/e;->f()Ll9/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lj8/e;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onUserMovedToOtherState()V

    :goto_0
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_10

    iget-object v7, v0, Lb/h;->a:Ll9/a;

    iget-object v8, v0, Lb/h;->p:Ll8/n;

    iget-object v8, v8, Ll8/n;->o:Ll8/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Ll8/k;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Ll8/k;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Ll8/k;->f:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x42

    invoke-virtual {v7, v10}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x27

    if-eqz v8, :cond_7

    sget-boolean v8, Ll/g;->a:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7, v11}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lb/h;->p:Ll8/n;

    iget-object v13, v13, Ll8/n;->q:Ll8/h;

    iget-object v13, v13, Ll8/h;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lb/h;->p:Ll8/n;

    iget-object v13, v13, Ll8/n;->q:Ll8/h;

    iget-boolean v13, v13, Ll8/h;->a:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    :goto_1
    sget-boolean v8, Ll/g;->a:Z

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lb/h;->p:Ll8/n;

    iget-object v12, v12, Ll8/n;->q:Ll8/h;

    iget-object v12, v12, Ll8/h;->b:Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lb/h;->p:Ll8/n;

    iget-object v12, v12, Ll8/n;->q:Ll8/h;

    iget-boolean v12, v12, Ll8/h;->a:Z

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Ll9/a;->f(ILjava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->o:Ll8/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Ll8/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ll8/k;->e:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll8/k;->f:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x47

    invoke-virtual {v7, v0}, Ll9/a;->b(I)V

    const/16 v0, 0x48

    invoke-virtual {v7, v0}, Ll9/a;->b(I)V

    move v0, v9

    :goto_2
    sget-object v7, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lb/h;->p:Ll8/n;

    iget-object v7, v7, Ll8/n;->o:Ll8/k;

    iget-boolean v7, v7, Ll8/k;->d:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v9, v3

    :goto_3
    sget-object v8, Lf9/q;->a:Ljava/util/UUID;

    sget-object v8, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v8, :cond_e

    iget-object v1, v8, Lb/h;->a:Ll9/a;

    sget-object v8, Lf9/d;->m:Lf9/d;

    invoke-static {v8, v1}, Lt0/f;->c(Lf9/d;Ll9/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lo7/m0;->a:Lv7/e;

    sget-object v10, Lv7/d;->a:Lv7/d;

    new-instance v11, Lb/f;

    invoke-direct {v11, v1, v8, v9, v2}, Lb/f;-><init>(Ljava/lang/String;Lf9/d;ZLt6/c;)V

    invoke-static {v5, v10, v2, v11, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {}, Lm9/c;->d()Lj8/a;

    move-result-object v1

    invoke-static {v1}, Lj8/e;->g(Lj8/a;)V

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_ACTION"

    const-string v2, "ACTION_SHOW_US_REGULATION_SCREEN"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_FORCE"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/cmp/ChoiceCmp;->startCMPActivity$app_release(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_a
    if-nez v0, :cond_c

    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->US_REGULATION_NO_RE_TRIGGER:Lcom/inmobi/cmp/model/ChoiceError;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v6, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v8, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "MSPA is applicable but no need to re-trigger the screen"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v5}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->AUTO_POPUP_DISABLED:Lcom/inmobi/cmp/model/ChoiceError;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v5, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v6, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v8, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "Auto pop-up is disabled so no dialog will be shown"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v5}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_4
    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v2, v4}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_11
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p1, :cond_18

    sget-object v10, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb/h;->p:Ll8/n;

    iget-object p1, p1, Ll8/n;->a:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lb/h;->p:Ll8/n;

    iget-object p1, p1, Ll8/n;->k:Ll8/d;

    iget-object p1, p1, Ll8/d;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lb/h;->o()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lf9/q;->a:Ljava/util/UUID;

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lb/h;->a:Ll9/a;

    sget-object v0, Lf9/d;->b:Lf9/d;

    invoke-static {v0, p1}, Lt0/f;->c(Lf9/d;Ll9/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v7, Lb/f;

    invoke-direct {v7, p1, v0, v3, v2}, Lb/f;-><init>(Ljava/lang/String;Lf9/d;ZLt6/c;)V

    invoke-static {v5, v1, v2, v7, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_5

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_5
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    new-instance v7, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v8, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "Auto pop-up is not applicable for this region as CCPA is enabled"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v7}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_6
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->AUTO_POP_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v2, v4}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->b()V

    return-void

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_1a
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/cmp/ChoiceCmp;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->b()V

    return-void

    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 7

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_5

    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lb/h;->p:Ll8/n;

    iget-object v3, v3, Ll8/n;->k:Ll8/d;

    iget-object v3, v3, Ll8/d;->a:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb/h;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lf9/q;->a:Ljava/util/UUID;

    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lb/h;->a:Ll9/a;

    sget-object v3, Lf9/d;->l:Lf9/d;

    invoke-static {v3, v1}, Lt0/f;->c(Lf9/d;Ll9/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lb/f;

    invoke-direct {v5, v1, v3, v0, v2}, Lb/f;-><init>(Ljava/lang/String;Lf9/d;ZLt6/c;)V

    const/4 v1, 0x2

    sget-object v3, Lo7/z0;->a:Lo7/z0;

    invoke-static {v3, v4, v2, v5, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    if-nez v0, :cond_8

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "GDPR is applicable but no need to re-trigger the screen"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    return-void

    :cond_8
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_ACTION"

    const-string v2, "ACTION_SHOW_CMP_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_FORCE"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/cmp/ChoiceCmp;->startCMPActivity$app_release(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 10

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->k:Ll8/d;

    iget-object v0, v0, Ll8/d;->a:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->sendNRVisitEvent$app_release()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    const-string v5, "No regulations applicable"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v6, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_1
    const/4 v0, 0x5

    invoke-static {v2, v5, v2, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final getAppPackageId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    return-object v0
.end method

.method public final getCurrentSessionId()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final getGoogleVendorList$app_release()Lu5/d;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/h;->l:Lu5/d;

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcModel$app_release()Lu5/m;
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/h;->b:Lu5/m;

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public final getUserSubscribed()Z
    .locals 1

    sget-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->d:Z

    return v0
.end method

.method public final isViewModelAvailable$app_release()Z
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb/h;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAppClosing()V
    .locals 7

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_0

    sget-wide v1, Lcom/inmobi/cmp/ChoiceCmp;->f:J

    iget-object v3, v0, Lb/h;->p:Ll8/n;

    iget-wide v3, v3, Ll8/n;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iget-object v0, v0, Lb/h;->a:Ll9/a;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v5, v6}, Ll9/a;->d(IJ)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ping$app_release(ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)Lcom/inmobi/cmp/model/PingReturn;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/inmobi/cmp/model/PingReturn;

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lb/h;->p:Ll8/n;

    iget-object v0, v0, Ll8/n;->a:Ljava/util/List;

    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->getTcModel$app_release()Lu5/m;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget v4, v4, Lu5/m;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/inmobi/cmp/ChoiceCmp;->getTcModel$app_release()Lu5/m;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    iget v4, v4, Lu5/m;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    :goto_1
    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lb/h;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lb/h;->b:Lu5/m;

    iget-object v5, v5, Lu5/m;->a:Lh8/c;

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lh8/c;->c:Ljava/lang/Integer;

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lb/h;->h()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v4, :cond_7

    iget-object v5, v4, Lb/h;->p:Ll8/n;

    iget-object v5, v5, Ll8/n;->a:Ljava/util/List;

    sget-object v6, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lb/h;->p:Ll8/n;

    iget-object v4, v4, Ll8/n;->a:Ljava/util/List;

    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->g:Lb/h;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lb/h;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v6, "2.0"

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_b
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_5
    new-instance v2, Lcom/inmobi/cmp/model/PingReturn;

    sget-object v5, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->ERROR:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    sget-object v6, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, "2.0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-object v2
.end method

.method public final sendNRVisitEvent$app_release()V
    .locals 5

    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb/f;

    const/4 v2, 0x0

    sget-object v3, Lf9/d;->n:Lf9/d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v2}, Lb/f;-><init>(Ljava/lang/String;Lf9/d;ZLt6/c;)V

    const/4 v3, 0x2

    sget-object v4, Lo7/z0;->a:Lo7/z0;

    invoke-static {v4, v0, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final setAppPackageId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/inmobi/cmp/ChoiceCmp;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCallback(Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    sput-object p1, Lcom/inmobi/cmp/ChoiceCmp;->a:Lcom/inmobi/cmp/ChoiceCmpCallback;

    return-void
.end method

.method public final setCurrentSessionId(Ljava/util/UUID;)V
    .locals 0

    sput-object p1, Lcom/inmobi/cmp/ChoiceCmp;->e:Ljava/util/UUID;

    return-void
.end method

.method public final setLoginProcessStart()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inmobi/cmp/ChoiceCmp;->j:Z

    return-void
.end method

.method public final setPCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/inmobi/cmp/ChoiceCmp;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUserSubscribed(Z)V
    .locals 0

    sput-boolean p1, Lcom/inmobi/cmp/ChoiceCmp;->d:Z

    return-void
.end method

.method public final startCMPActivity$app_release(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
