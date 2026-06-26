.class public final Lm4/q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    const-string v1, "activity"

    invoke-static {v9, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p2}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const v1, 0x7f120575

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026source_file_doesnt_exist)"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0, v5, v6}, Ln4/t;->D(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    iput-object v9, v8, Lm4/q0;->d:Landroid/app/Activity;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(activity)"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lm4/q0;->a:Landroid/view/LayoutInflater;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lm4/q0;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c0047

    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v1, "view"

    invoke-static {v3, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->properties_holder:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    iput-object v1, v8, Lm4/q0;->b:Landroid/view/ViewGroup;

    new-instance v2, Lu4/a;

    invoke-static/range {p2 .. p2}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p2}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x38

    move-object v10, v2

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v19}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    const v1, 0x7f12052c

    iget-object v10, v2, Lu4/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v1, v10, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    const v1, 0x7f120542

    invoke-virtual {v2}, Lu4/a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    const v1, 0x7f12056f

    const v10, 0x7f0901da

    const-string v11, "\u2026"

    invoke-virtual {v8, v1, v11, v10}, Lm4/q0;->b(ILjava/lang/String;I)V

    new-instance v10, Lm4/q0$c;

    move-object v1, v10

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v12

    move-object v14, v4

    move-object/from16 v4, p1

    move v15, v5

    move-object v5, v13

    move v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lm4/q0$c;-><init>(Lm4/q0;Lu4/a;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v10}, Lr4/b;->a(Li5/a;)V

    iget-boolean v1, v12, Lu4/a;->g:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1200e3

    new-instance v2, Ljava/io/File;

    iget-object v3, v12, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ly3/x;->n(Ljava/io/File;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    const v1, 0x7f120106

    const v2, 0x7f0901d2

    invoke-virtual {v8, v1, v11, v2}, Lm4/q0;->b(ILjava/lang/String;I)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, v12, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ly3/x;->I(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f120552

    if-eqz v1, :cond_2

    invoke-virtual {v12, v9}, Lu4/a;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ly3/x;->h(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v12, Lu4/a;->e:Ljava/lang/String;

    const-string v3, "$this$isAudioSlow"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly3/x;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio"

    invoke-static {v1, v3, v15, v7}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v16, v15

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const v1, 0x7f120030

    const v3, 0x7f12004e

    const v4, 0x7f1200e8

    if-eqz v16, :cond_8

    invoke-virtual {v12}, Lu4/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v4, v2, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_5
    iget-object v2, v12, Lu4/a;->e:Ljava/lang/String;

    const-string v4, "$this$getFileSongTitle"

    invoke-static {v2, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_6

    const v2, 0x7f120572

    invoke-virtual {v8, v2, v4, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_6
    invoke-virtual {v12}, Lu4/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v3, v2, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_7
    invoke-virtual {v12}, Lu4/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_8
    iget-object v5, v12, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v5}, Ly3/x;->L(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12}, Lu4/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v8, v4, v5, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_9
    invoke-virtual {v12, v9}, Lu4/a;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Ly3/x;->h(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v4, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_a
    invoke-virtual {v12}, Lu4/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, v3, v2, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_b
    invoke-virtual {v12}, Lu4/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_3
    invoke-virtual {v8, v1, v2, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_c
    :goto_4
    iget-boolean v10, v12, Lu4/a;->g:Z

    const v6, 0x7f12014c

    if-eqz v10, :cond_d

    new-instance v1, Ljava/io/File;

    iget-object v2, v12, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object/from16 v3, p1

    move v12, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Ly3/x;->j(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v12, v1, v15}, Lm4/q0;->b(ILjava/lang/String;I)V

    goto :goto_5

    :cond_d
    move v12, v6

    const v1, 0x7f0901d4

    invoke-virtual {v8, v12, v11, v1}, Lm4/q0;->b(ILjava/lang/String;I)V

    :try_start_1
    invoke-virtual {v8, v0, v9}, Lm4/q0;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-direct {v1, v9}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120534

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    if-nez v10, :cond_e

    const v2, 0x7f12005f

    iget-object v3, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iget-object v2, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v14, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_e
    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v11

    const v12, 0x7f12054e

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lm4/q0$a;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object/from16 v3, p0

    move v4, v10

    move-object/from16 v5, p1

    move-object v6, v13

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lm4/q0$a;-><init>(Landroidx/appcompat/app/e;Lm4/q0;ZLandroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x18

    move-object/from16 v9, p1

    move-object v10, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v9, v1, v15, v7}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm4/q0;->d:Landroid/app/Activity;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(activity)"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lm4/q0;->a:Landroid/view/LayoutInflater;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activity.resources"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lm4/q0;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c0047

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "view"

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/securefilemanager/app/R$id;->properties_holder:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "view.properties_holder"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lm4/q0;->b:Landroid/view/ViewGroup;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    new-instance v6, Lu4/a;

    invoke-static {v8}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x38

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/a;

    invoke-virtual {v6}, Lu4/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu4/a;

    invoke-virtual {v8}, Lu4/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move-object v6, v8

    goto :goto_1

    :cond_2
    :goto_2
    const v6, 0x7f120143

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    if-eqz v9, :cond_3

    const v6, 0x7f120542

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4/a;

    invoke-virtual {v7}, Lu4/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_3
    const v5, 0x7f12056f

    const v6, 0x7f0901da

    const-string v7, "\u2026"

    invoke-virtual {v0, v5, v7, v6}, Lm4/q0;->b(ILjava/lang/String;I)V

    const v5, 0x7f120106

    const v6, 0x7f0901d2

    invoke-virtual {v0, v5, v7, v6}, Lm4/q0;->b(ILjava/lang/String;I)V

    new-instance v5, Lm4/q0$b;

    invoke-direct {v5, v4, v1, v2}, Lm4/q0$b;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v5}, Lr4/b;->a(Li5/a;)V

    new-instance v4, Landroidx/appcompat/app/e$a;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120534

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {v4}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v3

    const v4, 0x7f12054e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void
.end method

.method public static synthetic c(Lm4/q0;ILjava/lang/String;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm4/q0;->b(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 11

    new-instance v0, Lp0/a;

    invoke-direct {v0, p1}, Lp0/a;-><init>(Ljava/lang/String;)V

    const-string p1, "DateTimeOriginal"

    invoke-virtual {v0, p1}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DateTime"

    invoke-virtual {v0, p1}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-ne v5, v3, :cond_3

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd kk:mm:ss"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Ly3/x;->j(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lq5/i;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    if-eqz p2, :cond_5

    const p2, 0x7f12007d

    invoke-virtual {p0, p2, p1, v4}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_5
    const-string p1, "Make"

    invoke-virtual {v0, p1}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    move p2, v3

    goto :goto_4

    :cond_6
    move p2, v4

    :goto_4
    if-ne p2, v3, :cond_7

    const-string p2, "Model"

    invoke-virtual {v0, p2}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lq5/i;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    move p2, v3

    goto :goto_6

    :cond_8
    move p2, v4

    :goto_6
    if-eqz p2, :cond_9

    const p2, 0x7f120058

    invoke-virtual {p0, p2, p1, v4}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_9
    const-string p1, "FNumber"

    invoke-virtual {v0, p1}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "  "

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    if-ne v5, v3, :cond_b

    new-array v5, v3, [C

    const/16 v6, 0x30

    aput-char v6, v5, v4

    invoke-static {p1, v5}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [C

    const/16 v6, 0x2e

    aput-char v6, v5, v4

    invoke-static {p1, v5}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "F/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string p1, "FocalLength"

    invoke-virtual {v0, p1}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    move v5, v3

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_8
    if-ne v5, v3, :cond_d

    new-array v5, v3, [C

    const/16 v6, 0x2f

    aput-char v6, v5, v4

    aget-char v5, v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v4, v4}, Lq5/i;->T(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "mm"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string p1, "ExposureTime"

    invoke-virtual {v0, p1}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_e

    move p2, v3

    goto :goto_9

    :cond_e
    move p2, v4

    :goto_9
    if-ne p2, v3, :cond_10

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    const-string v2, "1/"

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v5, v3

    div-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a
    const-string p1, "s  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string p1, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_11

    move p2, v3

    goto :goto_b

    :cond_11
    move p2, v4

    :goto_b
    if-ne p2, v3, :cond_12

    const-string p2, "ISO-"

    invoke-static {v2, p2, p1}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lq5/i;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_13

    goto :goto_c

    :cond_13
    move v3, v4

    :goto_c
    if-eqz v3, :cond_14

    const p2, 0x7f1200f2

    invoke-virtual {p0, p2, p1, v4}, Lm4/q0;->b(ILjava/lang/String;I)V

    :cond_14
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm4/q0;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v2, 0x7f0c00a4

    iget-object v3, p0, Lm4/q0;->b:Landroid/view/ViewGroup;

    const-string v4, "mPropertyView"

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/securefilemanager/app/R$id;->property_label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "property_label"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lm4/q0;->c:Landroid/content/res/Resources;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/securefilemanager/app/R$id;->property_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "property_value"

    invoke-static {v3, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lm4/q0;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    sget v1, Lcom/securefilemanager/app/R$id;->properties_holder:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Lm4/q0$d;

    move-object v6, v2

    move-object v7, v0

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v6 .. v11}, Lm4/q0$d;-><init>(Landroid/view/View;Lm4/q0;ILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mResources"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "mInflater"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method
