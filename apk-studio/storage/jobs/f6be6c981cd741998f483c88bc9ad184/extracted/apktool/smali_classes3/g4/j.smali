.class public final synthetic Lg4/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lg4/j;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "path_selected"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lg4/j;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    const-string v3, "tvSelectedPath"

    if-eqz v0, :cond_2

    iput-object v1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iput-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    iput-object v1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    const/4 v4, 0x6

    invoke-static {v0, p1, v4}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f1303ab

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 20

    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a004d

    move-object/from16 v2, p0

    iget-object v8, v2, Lg4/j;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0d0064

    invoke-virtual {v1, v4, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a07e4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07dc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a0163

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a0713

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0a0770

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Lc/e;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v3, v8}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lg4/g;

    const/4 v4, 0x6

    invoke-direct {v3, v8, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, La4/x;->y(Landroid/view/Window;I)V

    :cond_0
    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v12

    :cond_1
    move v1, v12

    goto/16 :goto_4

    :cond_2
    const v1, 0x7f0a0050

    if-ne v0, v1, :cond_9

    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0056

    invoke-virtual {v0, v1, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    if-eqz v5, :cond_7

    iget-object v3, v5, Li4/b;->d:[Z

    if-eqz v3, :cond_5

    array-length v5, v3

    move v6, v13

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_6

    aget-boolean v9, v3, v6

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v7, v13

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v3, v5, v13

    const v3, 0x7f1300f8

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0711

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f130327

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lg4/g;

    const/16 v4, 0xb

    invoke-direct {v3, v8, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a076e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f130326

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lg4/g;

    const/16 v4, 0xc

    invoke-direct {v3, v8, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v13}, La4/x;->y(Landroid/view/Window;I)V

    :cond_8
    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v12

    :cond_9
    const v1, 0x7f0a0049

    if-ne v0, v1, :cond_10

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0d0061

    invoke-virtual {v1, v4, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a07e3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07db

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a0558

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0162

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07de

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v5, ".zip"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a07e1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07e0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0a0959

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0a0712

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f0a076f

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f0a04ac

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v14, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Li4/b;->a()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, ""

    move/from16 p1, v12

    move-object/from16 v12, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v13, Ljava/io/File;

    move/from16 v18, v2

    const-string v2, "\n"

    if-eqz v18, :cond_b

    move-object/from16 v18, v13

    check-cast v18, Ljava/io/File;

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    const/4 v13, 0x0

    goto :goto_1

    :cond_b
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    instance-of v4, v13, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v4, :cond_a

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v2}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_c
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move/from16 p1, v12

    :goto_3
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lg4/u;

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v5, v18

    move-object v8, v6

    move-object/from16 v6, v19

    invoke-direct/range {v3 .. v11}, Lg4/u;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    move-object v10, v8

    move-object v8, v7

    new-instance v4, Lg4/k;

    move-object v9, v3

    move-object v3, v4

    move-object v6, v8

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v4, v19

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lg4/k;-><init>(Landroid/widget/EditText;Ljava/util/ArrayList;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/x;Lg4/u;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lg4/l;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v6, v3}, Lg4/l;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, La4/x;->y(Landroid/view/Window;I)V

    :cond_e
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return p1

    :cond_f
    move/from16 v1, p1

    goto/16 :goto_4

    :cond_10
    move-object v6, v8

    move/from16 p1, v12

    const v1, 0x7f0a004c

    const/4 v2, 0x3

    if-ne v0, v1, :cond_11

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Lg4/o;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v3, v4}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return p1

    :cond_11
    const v1, 0x7f0a004e

    if-ne v0, v1, :cond_12

    move/from16 v1, p1

    iput-boolean v1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->g0:Z

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v4, Lg4/o;

    invoke-direct {v4, v6, v3, v1}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    invoke-static {v0, v3, v3, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return v1

    :cond_12
    const v1, 0x7f0a0060

    if-ne v0, v1, :cond_14

    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-eqz v0, :cond_13

    new-instance v3, Lj4/o;

    iget-object v4, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->m0:La3/d;

    iget-boolean v7, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->g0:Z

    move-object v8, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lj4/o;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V

    const/4 v1, 0x1

    return v1

    :cond_13
    move-object v8, v6

    const/4 v1, 0x1

    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_15

    new-instance v3, Lj4/o;

    iget-object v4, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->m0:La3/d;

    iget-boolean v7, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->g0:Z

    invoke-direct/range {v3 .. v8}, Lj4/o;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V

    return v1

    :cond_14
    const/4 v1, 0x1

    :cond_15
    :goto_4
    return v1
.end method
