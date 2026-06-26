.class public final Lcom/securefilemanager/app/activities/MainActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/MainActivity$b;->f(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/activities/MainActivity$b;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/MainActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/MainActivity$b$a;->e:Lcom/securefilemanager/app/activities/MainActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    new-instance v0, Lk2/d;

    iget-object v1, p0, Lcom/securefilemanager/app/activities/MainActivity$b$a;->e:Lcom/securefilemanager/app/activities/MainActivity$b;

    iget-object v1, v1, Lcom/securefilemanager/app/activities/MainActivity$b;->k:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-direct {v0, v1}, Lk2/d;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/securefilemanager/app/activities/MainActivity$b$a;->e:Lcom/securefilemanager/app/activities/MainActivity$b;

    iget-object v2, v1, Lcom/securefilemanager/app/activities/MainActivity$b;->l:Lr4/e;

    iget-boolean v1, v1, Lcom/securefilemanager/app/activities/MainActivity$b;->m:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v2, Lr4/e;->a:Le/c;

    invoke-virtual {v5}, Le/c;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "mDecorToolbar"

    invoke-static {v5, v6}, Ly3/x;->S(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mToolbar"

    invoke-static {v5, v6}, Ly3/x;->S(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v2, Lr4/e;->a:Le/c;

    sget v8, Lcom/securefilemanager/app/R$id;->breadcrumbs:I

    invoke-virtual {v7, v8}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/securefilemanager/app/views/Breadcrumbs;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v10, 0x7f120057

    invoke-virtual {v2, v10}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lr4/e;->a:Le/c;

    const v12, 0x7f120056

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this.mActivity.getString(id)"

    invoke-static {v11, v12}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lr4/b;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    new-instance v13, Lk2/g;

    invoke-direct {v13, v7, v10, v11}, Lk2/g;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v1, v13, Lk2/c;->q:Z

    const/4 v7, 0x1

    iput-boolean v7, v13, Lk2/c;->s:Z

    const/16 v10, 0x3c

    iput v10, v13, Lk2/c;->d:I

    iput v6, v13, Lk2/c;->p:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v3, v3, [I

    iget-object v10, v2, Lr4/e;->a:Le/c;

    invoke-virtual {v10, v8}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/securefilemanager/app/views/Breadcrumbs;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v7

    add-int/lit16 v3, v3, 0x96

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit16 v10, v3, 0x87

    const/16 v11, 0x14f

    invoke-direct {v8, v9, v3, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const v3, 0x7f120104

    invoke-virtual {v2, v3}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f120101

    invoke-virtual {v2, v9}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lk2/c;->c(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lk2/c;

    move-result-object v3

    iput-boolean v1, v3, Lk2/c;->q:Z

    iput-boolean v7, v3, Lk2/c;->s:Z

    const/16 v8, 0x46

    iput v8, v3, Lk2/c;->d:I

    iput v6, v3, Lk2/c;->p:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, v2, Lr4/e;->b:I

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit16 v9, v6, -0x154

    aget v10, v4, v7

    add-int/lit16 v6, v6, -0xdc

    aget v11, v4, v7

    add-int/lit16 v11, v11, 0x9b

    invoke-direct {v8, v9, v10, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const v6, 0x7f12011e

    invoke-virtual {v2, v6}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f12011d

    invoke-virtual {v2, v9}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lk2/c;->c(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lk2/c;

    move-result-object v6

    iput-boolean v1, v6, Lk2/c;->q:Z

    const v8, 0x7f0800c2

    invoke-virtual {v2, v8}, Lr4/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/c;

    iput v3, v6, Lk2/c;->p:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, v2, Lr4/e;->b:I

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit16 v9, v6, -0xdc

    aget v10, v4, v7

    add-int/lit8 v6, v6, -0x78

    aget v11, v4, v7

    add-int/lit16 v11, v11, 0x9b

    invoke-direct {v8, v9, v10, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const v6, 0x7f1200ec

    invoke-virtual {v2, v6}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f1200eb

    invoke-virtual {v2, v9}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lk2/c;->c(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lk2/c;

    move-result-object v6

    iput-boolean v1, v6, Lk2/c;->q:Z

    const v8, 0x7f0800cc

    invoke-virtual {v2, v8}, Lr4/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/c;

    iput v3, v6, Lk2/c;->p:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, v2, Lr4/e;->b:I

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v6, -0x78

    aget v10, v4, v7

    aget v4, v4, v7

    add-int/lit16 v4, v4, 0x9b

    invoke-direct {v8, v9, v10, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const v4, 0x7f120503

    invoke-virtual {v2, v4}, Lr4/e;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lr4/e;->a:Le/c;

    const v9, 0x7f120502

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lr4/b;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v8, v4, v6}, Lk2/c;->c(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lk2/c;

    move-result-object v4

    iput-boolean v1, v4, Lk2/c;->q:Z

    const v1, 0x7f0800ce

    invoke-virtual {v2, v1}, Lr4/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/c;

    iput v3, v4, Lk2/c;->p:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lk2/d;->b:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/securefilemanager/app/activities/MainActivity$b$a;->e:Lcom/securefilemanager/app/activities/MainActivity$b;

    iget-object v1, v1, Lcom/securefilemanager/app/activities/MainActivity$b;->l:Lr4/e;

    iget-object v1, v1, Lr4/e;->c:Lk2/d$b;

    iput-object v1, v0, Lk2/d;->d:Lk2/d$b;

    iget-object v1, v0, Lk2/d;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lk2/d;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v7, v0, Lk2/d;->c:Z

    invoke-virtual {v0}, Lk2/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method
