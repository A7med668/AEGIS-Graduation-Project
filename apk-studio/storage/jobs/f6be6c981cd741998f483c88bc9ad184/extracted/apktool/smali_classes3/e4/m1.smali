.class public final Le4/m1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw4/j;

.field public final b:Lw4/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public h:Lv3/e;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ll5/c;

.field public final o:I


# direct methods
.method public constructor <init>(Lw4/j;Lw4/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SettingsPreferences"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/m1;->a:Lw4/j;

    iput-object p2, p0, Le4/m1;->b:Lw4/a;

    iput-object p3, p0, Le4/m1;->c:Landroid/content/Context;

    iput-object p4, p0, Le4/m1;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/m1;->e:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Le4/m1;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/m1;->m:Z

    const/16 p2, 0x8

    iput p2, p0, Le4/m1;->o:I

    const-string p4, "app_detail_inflate_view_failed"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-direct {v3, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    iput-object v3, p0, Le4/m1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p0}, Le4/m1;->a()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_1

    :catch_2
    move-exception p3

    goto :goto_2

    :goto_1
    iget-object v3, p0, Le4/m1;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, Le4/m1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    iget-object v3, p0, Le4/m1;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, Le4/m1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    iget-object p1, p0, Le4/m1;->d:Ljava/lang/String;

    const-class p3, Lu4/m1;

    invoke-static {p3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Le4/m1;->o:I

    goto :goto_4

    :cond_2
    const/16 p1, 0x14

    iput p1, p0, Le4/m1;->o:I

    :goto_4
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    iget-object p1, p0, Le4/m1;->c:Landroid/content/Context;

    invoke-static {p1}, Lb4/d;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Le4/m1;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Le4/m1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lz3/c;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0d00ae

    invoke-static {v2, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk9/b;

    iget-object v4, p0, Le4/m1;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Lk9/b;-><init>(Landroid/content/Context;)V

    const-string v4, "controls"

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lk9/b;->b(ILjava/lang/String;)V

    const-string v4, "rel"

    invoke-virtual {v2, v5, v4}, Lk9/b;->b(ILjava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "iv_load_policy"

    invoke-virtual {v2, v4, v5}, Lk9/b;->b(ILjava/lang/String;)V

    const-string v4, "cc_load_policy"

    invoke-virtual {v2, v3, v4}, Lk9/b;->b(ILjava/lang/String;)V

    new-instance v4, Lk9/c;

    iget-object v2, v2, Lk9/b;->a:Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lk9/c;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lc4/wd;

    invoke-direct {v2, v3, p0, v1}, Lc4/wd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lw3/a;Lk9/c;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/m1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Le4/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Le4/l1;->p:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Le4/l1;->o:Landroid/widget/ImageView;

    add-int/lit8 v10, v1, 0x1

    iget-object v4, v0, Le4/m1;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "app_detail_inflate_view_failed"

    const/4 v11, 0x0

    :try_start_0
    const-string v6, "SettingsPreferences"

    invoke-virtual {v4, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v4, v11

    :goto_0
    iget-object v5, v0, Le4/m1;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    iget v4, v0, Le4/m1;->k:I

    if-ne v1, v4, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    iget-object v12, v2, Le4/l1;->n:Ljava/lang/String;

    iget-object v13, v2, Le4/l1;->m:Landroid/content/Context;

    iget-object v14, v2, Le4/l1;->y:Landroid/view/View;

    iget-object v4, v2, Le4/l1;->x:Landroidx/cardview/widget/CardView;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v2, Le4/l1;->A:Le4/m1;

    iget-object v7, v6, Le4/m1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, Le4/m1;->n:Ll5/c;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ll5/c;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, v2, Le4/l1;->s:Landroid/widget/TextView;

    iget-object v7, v2, Le4/l1;->t:Landroid/widget/TextView;

    invoke-static {v1, v4, v7}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v4, v2, Le4/l1;->b:Lw4/j;

    invoke-static {v9, v4, v1}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    invoke-static {v3, v1}, Le4/l1;->h(Landroid/widget/ImageView;Lx4/g;)V

    iget-object v3, v2, Le4/l1;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v2, Le4/l1;->q:Landroid/widget/ProgressBar;

    iget-object v4, v2, Le4/l1;->r:Landroid/widget/ImageView;

    move-object v7, v5

    iget-object v5, v2, Le4/l1;->t:Landroid/widget/TextView;

    move-object v8, v6

    iget-object v6, v2, Le4/l1;->v:Landroid/widget/TextView;

    move-object/from16 v16, v7

    iget-object v7, v2, Le4/l1;->u:Landroid/widget/TextView;

    move-object/from16 v17, v8

    iget-object v8, v2, Le4/l1;->w:Landroid/widget/LinearLayout;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v18, v16

    move-object/from16 v15, v17

    invoke-virtual/range {v1 .. v8}, Lm5/e;->c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    new-instance v3, Lc4/d;

    const/16 v4, 0x11

    invoke-direct {v3, v15, v4}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Le4/k1;

    invoke-direct {v3, v2, v1, v10, v11}, Le4/k1;-><init>(Le4/l1;Lx4/g;II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Le4/l1;->z:I

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v15, Le4/m1;->o:I

    invoke-static {v3, v13, v10, v5}, Lm5/e;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, v15, Le4/m1;->l:Z

    if-eqz v3, :cond_a

    iget-object v3, v15, Le4/m1;->h:Lv3/e;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/a3;

    iget-object v3, v3, Lx4/a3;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/a3;

    iget-object v3, v3, Lx4/a3;->a:Ljava/lang/String;

    iget-object v4, v15, Le4/m1;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/a3;

    iget-object v2, v2, Lx4/a3;->a:Ljava/lang/String;

    iput-object v2, v15, Le4/m1;->j:Ljava/lang/String;

    iget-object v2, v1, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Le4/m1;->i:Ljava/lang/String;

    const-class v2, Lu4/m1;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    iget-object v2, v15, Le4/m1;->h:Lv3/e;

    sput-object v2, Lcom/uptodown/UptodownApp;->Z:Lv3/e;

    goto :goto_1

    :cond_4
    sget v2, Lcom/uptodown/UptodownApp;->I:F

    iget-object v2, v15, Le4/m1;->h:Lv3/e;

    sput-object v2, Lcom/uptodown/UptodownApp;->a0:Lv3/e;

    :goto_1
    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v13}, Lb4/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/uptodown/UptodownApp;->b0:Ljava/util/HashMap;

    iget-object v3, v15, Le4/m1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v15, Le4/m1;->h:Lv3/e;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/a3;

    iget-object v1, v1, Lx4/a3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Le4/m1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v4, Lz3/g;

    invoke-virtual {v4, v1, v2}, Lz3/g;->d(Ljava/lang/String;F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/a3;

    iget-object v1, v1, Lx4/a3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lz3/g;

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lz3/g;->d(Ljava/lang/String;F)V

    iget-object v1, v15, Le4/m1;->i:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v1, v15, Le4/m1;->f:Z

    iget-object v2, v15, Le4/m1;->h:Lv3/e;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lz3/g;

    invoke-virtual {v2}, Lz3/g;->f()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lz3/g;

    invoke-virtual {v2}, Lz3/g;->e()V

    goto/16 :goto_5

    :cond_7
    move-object/from16 v7, v18

    sget-object v2, Lcom/uptodown/UptodownApp;->b0:Ljava/util/HashMap;

    iget-object v3, v15, Le4/m1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v15, Le4/m1;->h:Lv3/e;

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/a3;

    iget-object v3, v3, Lx4/a3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Le4/m1;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v4, Lz3/g;

    invoke-virtual {v4, v3, v2}, Lz3/g;->b(Ljava/lang/String;F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/a3;

    iget-object v3, v3, Lx4/a3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lz3/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lz3/g;->b(Ljava/lang/String;F)V

    iget-object v3, v15, Le4/m1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v15, Le4/m1;->n:Ll5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll5/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v15, Le4/m1;->n:Ll5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll5/c;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Le4/l1;->h(Landroid/widget/ImageView;Lx4/g;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, v1, Lx4/g;->Y:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v2, v1, v10}, Le4/l1;->g(Lx4/g;I)V

    :cond_c
    iget-object v1, v15, Le4/m1;->h:Lv3/e;

    if-nez v1, :cond_e

    invoke-virtual {v15}, Le4/m1;->a()V

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    invoke-virtual {v2, v1, v10}, Le4/l1;->g(Lx4/g;I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const p2, 0x7f0d00ad

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Le4/l1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Le4/m1;->c:Landroid/content/Context;

    iget-object v7, p0, Le4/m1;->d:Ljava/lang/String;

    iget-object v4, p0, Le4/m1;->a:Lw4/j;

    iget-object v5, p0, Le4/m1;->b:Lw4/a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Le4/l1;-><init>(Le4/m1;Landroid/view/View;Lw4/j;Lw4/a;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
