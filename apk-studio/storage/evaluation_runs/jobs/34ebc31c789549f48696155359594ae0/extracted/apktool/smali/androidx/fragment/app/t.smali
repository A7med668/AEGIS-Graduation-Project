.class public Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2/b;
.implements Lu3/a;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/fragment/app/t;->e:I

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/16 v2, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    new-array p1, v1, [B

    iput-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/fragment/app/t;

    invoke-direct {p1, v2}, Landroidx/fragment/app/t;-><init>(I)V

    iput-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    new-array p1, v1, [B

    iput-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/fragment/app/t;

    invoke-direct {p1, v2}, Landroidx/fragment/app/t;-><init>(I)V

    iput-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    new-array p1, v1, [B

    iput-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/t;->e:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/t;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/b;Ljava/lang/String;Li5/l;)V
    .locals 12

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/t;->e:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    new-instance p1, Lj5/p;

    invoke-direct {p1}, Lj5/p;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p1, Lj5/p;->e:Z

    invoke-static {p2}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v1, "."

    invoke-static {p2, v1, p3, p3, v0}, Lq5/i;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Lj4/b;

    const v2, 0x7f0c0049

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v2, Lj4/b;

    iget-object v4, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/securefilemanager/app/R$id;->rename_item_extension:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/securefilemanager/app/R$id;->rename_item_extension_label:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "rename_item_extension_label"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/securefilemanager/app/R$id;->rename_item_extension:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "rename_item_extension"

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/securefilemanager/app/R$id;->rename_item_name:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/securefilemanager/app/R$id;->rename_item_path:I

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "rename_item_path"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v2, Lj4/b;

    iget-object v4, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln4/v;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v1, p3

    invoke-static {v2, v1}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/app/e$a;

    iget-object p3, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p3, Lj4/b;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f120534

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p3, 0x7f120059

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v6

    iget-object p2, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lj4/b;

    const v7, 0x7f120551

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lm4/k1;

    invoke-direct {v10, v6, p0, v5, p1}, Lm4/k1;-><init>(Landroidx/appcompat/app/e;Landroidx/fragment/app/t;Landroid/view/View;Lj5/p;)V

    const/16 v11, 0x18

    invoke-static/range {v4 .. v11}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void
.end method

.method public constructor <init>(Lj4/b;Ljava/util/ArrayList;Li5/a;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/t;->e:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    new-instance p2, Lj5/p;

    invoke-direct {p2}, Lj5/p;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p2, Lj5/p;->e:Z

    const p3, 0x7f0c004a

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance p1, Landroidx/appcompat/app/e$a;

    iget-object p3, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast p3, Lj4/b;

    invoke-direct {p1, p3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f120534

    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p3, 0x7f120059

    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v3

    iget-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj4/b;

    const-string p1, "view"

    invoke-static {v2, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120551

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lm4/n1;

    invoke-direct {v7, v3, p0, v2, p2}, Lm4/n1;-><init>(Landroidx/appcompat/app/e;Landroidx/fragment/app/t;Landroid/view/View;Lj5/p;)V

    const/16 v8, 0x18

    invoke-static/range {v1 .. v8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void
.end method

.method public constructor <init>(Lp1/d;La2/b;La2/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Ly3/y;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()V

    return-void
.end method


# virtual methods
.method public A(Lc6/m;Ljava/io/OutputStream;)V
    .locals 3

    instance-of v0, p2, Lb6/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc6/m;->g:Lc6/d;

    check-cast p2, Lb6/g;

    invoke-interface {p2}, Lb6/g;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lc6/d;->f:J

    invoke-interface {p2}, Lb6/g;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p1, Lc6/m;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lc6/m;->i:Lc6/k;

    if-nez v0, :cond_1

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p1, Lc6/m;->i:Lc6/k;

    :cond_1
    iget-object v0, p1, Lc6/m;->h:Lc6/j;

    if-nez v0, :cond_2

    new-instance v0, Lc6/j;

    invoke-direct {v0}, Lc6/j;-><init>()V

    iput-object v0, p1, Lc6/m;->h:Lc6/j;

    :cond_2
    iget-object v0, p1, Lc6/m;->i:Lc6/k;

    iget-object v1, p1, Lc6/m;->g:Lc6/d;

    iget-wide v1, v1, Lc6/d;->f:J

    iput-wide v1, v0, Lc6/k;->j:J

    iget-object v0, p1, Lc6/m;->h:Lc6/j;

    iput p2, v0, Lc6/j;->b:I

    add-int/lit8 v1, p2, 0x1

    iput v1, v0, Lc6/j;->d:I

    :cond_3
    iget-object p1, p1, Lc6/m;->g:Lc6/d;

    iput p2, p1, Lc6/d;->b:I

    iput p2, p1, Lc6/d;->c:I

    return-void
.end method

.method public B(Ljava/util/List;Landroidx/fragment/app/t;)Lc6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/f;",
            ">;",
            "Landroidx/fragment/app/t;",
            ")",
            "Lc6/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/f;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lc6/f;->b:J

    sget-object v4, Lz5/a;->m:Lz5/a;

    const-wide/32 v5, 0x9901

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget-object p1, v1, Lc6/f;->d:[B

    if-eqz p1, :cond_7

    new-instance p1, Lc6/a;

    invoke-direct {p1}, Lc6/a;-><init>()V

    iput-object v4, p1, Lp1/c;->a:Ljava/lang/Object;

    iget v0, v1, Lc6/f;->c:I

    iput v0, p1, Lc6/a;->b:I

    iget-object v0, v1, Lc6/f;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/t;->X([BI)I

    move-result v2

    invoke-static {}, Lr/i;->net$lingala$zip4j$model$enums$AesVersion$s$values()[I

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_6

    aget v6, v3, v5

    invoke-static {v6}, Lr/i;->p(I)I

    move-result v7

    if-ne v7, v2, :cond_5

    iput v6, p1, Lc6/a;->c:I

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p1, Lc6/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {}, Lr/i;->net$lingala$zip4j$model$enums$AesKeyStrength$s$values()[I

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    invoke-static {v6}, Lr/i;->n(I)I

    move-result v7

    if-ne v7, v2, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput v1, p1, Lc6/a;->e:I

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/t;->X([BI)I

    move-result p2

    invoke-static {p2}, Lr/i;->q(I)I

    move-result p2

    iput p2, p1, Lc6/a;->f:I

    return-object p1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported Aes version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ly5/a;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object v0
.end method

.method public C(Lc6/g;Landroidx/fragment/app/t;)V
    .locals 1

    iget-object v0, p1, Lc6/b;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc6/b;->r:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/t;->B(Ljava/util/List;Landroidx/fragment/app/t;)Lc6/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p1, Lc6/b;->p:Lc6/a;

    sget-object p2, Ld6/a;->h:Ld6/a;

    iput-object p2, p1, Lc6/b;->m:Ld6/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Lc6/h;Landroidx/fragment/app/t;)V
    .locals 1

    iget-object v0, p1, Lc6/b;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc6/b;->r:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/t;->B(Ljava/util/List;Landroidx/fragment/app/t;)Lc6/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p1, Lc6/b;->p:Lc6/a;

    sget-object p2, Ld6/a;->h:Ld6/a;

    iput-object p2, p1, Lc6/b;->m:Ld6/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/io/RandomAccessFile;Lm4/p;)Lc6/m;
    .locals 5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    new-instance v0, Lc6/m;

    invoke-direct {v0}, Lc6/m;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/t;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/fragment/app/t;->G(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;Lm4/p;)Lc6/d;

    move-result-object v1

    iput-object v1, v0, Lc6/m;->g:Lc6/d;
    :try_end_0
    .catch Ly5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Lc6/m;

    iget-object v1, v0, Lc6/m;->g:Lc6/d;

    iget v2, v1, Lc6/d;->e:I

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/t;

    iget-wide v3, v1, Lc6/d;->g:J

    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/fragment/app/t;->Z(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;J)Lc6/j;

    move-result-object v1

    iput-object v1, v0, Lc6/m;->h:Lc6/j;

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Lc6/m;

    iget-boolean v1, v0, Lc6/m;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/t;

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->Y(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;)Lc6/k;

    move-result-object v1

    iput-object v1, v0, Lc6/m;->i:Lc6/k;

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Lc6/m;

    iget-object v1, v0, Lc6/m;->i:Lc6/k;

    if-eqz v1, :cond_1

    iget v1, v1, Lc6/k;->e:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lc6/m;->j:Z

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Lc6/m;

    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/t;

    iget-object p2, p2, Lm4/p;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/fragment/app/t;->F(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)Landroidx/appcompat/widget/y;

    move-result-object p1

    iput-object p1, v0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p1, Lc6/m;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ly5/a;

    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p2, v0, p1}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ly5/a;

    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)Landroidx/appcompat/widget/y;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroidx/appcompat/widget/y;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/y;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v6, Lc6/m;

    invoke-static {v6}, Lz5/b;->e(Lc6/m;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v8, Lc6/m;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/t;->t(Lc6/m;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v10, v10, [B

    const/4 v12, 0x0

    :goto_0
    int-to-long v13, v12

    cmp-long v13, v13, v8

    if-gez v13, :cond_a

    new-instance v13, Lc6/g;

    invoke-direct {v13}, Lc6/g;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result v14

    int-to-long v14, v14

    sget-object v11, Lz5/a;->h:Lz5/a;

    const-wide/32 v16, 0x2014b50    # 1.6619997E-316

    cmp-long v14, v14, v16

    const/4 v15, 0x1

    if-nez v14, :cond_9

    iput-object v11, v13, Lp1/c;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v11

    iput v11, v13, Lc6/g;->t:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v11

    iput v11, v13, Lc6/b;->b:I

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v11, 0x0

    aget-byte v14, v6, v11

    invoke-static {v14, v11}, Lt5/r;->f(BI)Z

    move-result v14

    iput-boolean v14, v13, Lc6/b;->l:Z

    aget-byte v14, v6, v11

    const/4 v11, 0x3

    invoke-static {v14, v11}, Lt5/r;->f(BI)Z

    move-result v14

    iput-boolean v14, v13, Lc6/b;->n:Z

    aget-byte v14, v6, v15

    invoke-static {v14, v11}, Lt5/r;->f(BI)Z

    move-result v14

    iput-boolean v14, v13, Lc6/b;->q:Z

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v13, Lc6/b;->c:[B

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-static {v6}, Lr/i;->q(I)I

    move-result v6

    iput v6, v13, Lc6/b;->d:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v14, v6

    iput-wide v14, v13, Lc6/b;->e:J

    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v14

    iput-wide v14, v13, Lc6/b;->f:J

    const/4 v6, 0x4

    invoke-virtual {v2, v1, v6}, Landroidx/fragment/app/t;->T(Ljava/io/RandomAccessFile;I)J

    move-result-wide v14

    iput-wide v14, v13, Lc6/b;->g:J

    invoke-virtual {v2, v1, v6}, Landroidx/fragment/app/t;->T(Ljava/io/RandomAccessFile;I)J

    move-result-wide v14

    iput-wide v14, v13, Lc6/b;->h:J

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v6

    iput v6, v13, Lc6/b;->i:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v14

    iput v14, v13, Lc6/b;->j:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v14

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v15

    iput v15, v13, Lc6/g;->u:I

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    iput-object v15, v13, Lc6/g;->v:[B

    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    move/from16 v16, v12

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v11

    iput-wide v11, v13, Lc6/g;->w:J

    if-lez v6, :cond_0

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v11, v13, Lc6/b;->q:Z

    invoke-static {v6, v11, v3}, Lz5/b;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ":\\"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iput-object v6, v13, Lc6/b;->k:Ljava/lang/String;

    iget-object v11, v13, Lc6/g;->v:[B

    const/4 v12, 0x0

    aget-byte v15, v11, v12

    if-eqz v15, :cond_2

    aget-byte v15, v11, v12

    const/4 v12, 0x4

    invoke-static {v15, v12}, Lt5/r;->f(BI)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v12, 0x3

    aget-byte v15, v11, v12

    if-eqz v15, :cond_3

    aget-byte v11, v11, v12

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lt5/r;->f(BI)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    const-string v11, "/"

    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "\\"

    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    move v6, v11

    :goto_4
    iput-boolean v6, v13, Lc6/b;->s:Z

    invoke-virtual {v0, v1, v13}, Landroidx/fragment/app/t;->K(Ljava/io/RandomAccessFile;Lc6/g;)V

    invoke-virtual {v0, v13, v2}, Landroidx/fragment/app/t;->b0(Lc6/g;Landroidx/fragment/app/t;)V

    invoke-virtual {v0, v13, v2}, Landroidx/fragment/app/t;->C(Lc6/g;Landroidx/fragment/app/t;)V

    if-lez v14, :cond_6

    new-array v6, v14, [B

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-boolean v11, v13, Lc6/b;->q:Z

    invoke-static {v6, v11, v3}, Lz5/b;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lc6/g;->x:Ljava/lang/String;

    :cond_6
    iget-boolean v6, v13, Lc6/b;->l:Z

    if-eqz v6, :cond_8

    iget-object v6, v13, Lc6/b;->p:Lc6/a;

    if-eqz v6, :cond_7

    sget-object v6, Ld6/a;->h:Ld6/a;

    goto :goto_5

    :cond_7
    sget-object v6, Ld6/a;->f:Ld6/a;

    :goto_5
    iput-object v6, v13, Lc6/b;->m:Ld6/a;

    :cond_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v16, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v12

    new-instance v1, Ly5/a;

    const-string v2, "Expected central directory entry not found (#"

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v12, v16, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iput-object v5, v4, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-long v5, v3

    const-wide/32 v7, 0x5054b50

    cmp-long v3, v5, v7

    if-nez v3, :cond_b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v2

    if-lez v2, :cond_b

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :cond_b
    return-object v4
.end method

.method public G(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;Lm4/p;)Lc6/d;
    .locals 7

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/t;->g0(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lz5/a;->i:Lz5/a;

    const-wide/32 v5, 0x6054b50

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    iget v0, p3, Lm4/p;->b:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->i(Ljava/io/RandomAccessFile;I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    new-instance v2, Lc6/d;

    invoke-direct {v2}, Lc6/d;-><init>()V

    iput-object v4, v2, Lp1/c;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, v2, Lc6/d;->b:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, v2, Lc6/d;->c:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, v2, Lc6/d;->d:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, v2, Lc6/d;->e:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    iput-wide v0, v2, Lc6/d;->g:J

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v3

    iput-wide v3, v2, Lc6/d;->f:J

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result p2

    iget-object p3, p3, Lm4/p;->a:Ljava/lang/Object;

    check-cast p3, Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/t;->d0(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v2, Lc6/d;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p1, Lc6/m;

    iget p2, v2, Lc6/d;->b:I

    if-lez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lc6/m;->j:Z

    return-object v2
.end method

.method public H(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lc6/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v0, p2, [B

    invoke-static {p1, v0}, Lt5/r;->i(Ljava/io/InputStream;[B)I

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/t;->z([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Ljava/util/List<",
            "Lc6/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/t;->z([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/io/InputStream;Lc6/h;)V
    .locals 1

    iget v0, p2, Lc6/b;->j:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->H(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lc6/b;->r:Ljava/util/List;

    return-void
.end method

.method public K(Ljava/io/RandomAccessFile;Lc6/g;)V
    .locals 1

    iget v0, p2, Lc6/b;->j:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->I(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lc6/b;->r:Ljava/util/List;

    return-void
.end method

.method public L(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lt5/r;->j(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ly5/a;

    const-string p2, "Could not fill buffer"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/io/InputStream;)I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/t;->L(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->O([B)I

    move-result p1

    return p1
.end method

.method public N(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->O([B)I

    move-result p1

    return p1
.end method

.method public O([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->P([BI)I

    move-result p1

    return p1
.end method

.method public P([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public Q(Ljava/io/InputStream;)J
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/t;->L(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(Ljava/io/InputStream;I)J
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->f0([B)V

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/t;->L(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public S(Ljava/io/RandomAccessFile;)J
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public T(Ljava/io/RandomAccessFile;I)J
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->f0([B)V

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public U([BI)J
    .locals 6

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->f0([B)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, p1

    if-ge v2, v1, :cond_1

    array-length v2, p1

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 p1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    move-object v2, v0

    check-cast v2, [B

    const/4 v4, 0x6

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    move-object v2, v0

    check-cast v2, [B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    move-object v2, v0

    check-cast v2, [B

    const/4 v4, 0x4

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    move-object v2, v0

    check-cast v2, [B

    const/4 v4, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    move-object v2, v0

    check-cast v2, [B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    move-object v2, v0

    check-cast v2, [B

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    check-cast v0, [B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public V(Ljava/io/InputStream;)I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/t;->L(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->X([BI)I

    move-result p1

    return p1
.end method

.method public W(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t;->X([BI)I

    move-result p1

    return p1
.end method

.method public X([BI)I
    .locals 1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public Y(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;)Lc6/k;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Lc6/m;

    iget-object v0, v0, Lc6/m;->h:Lc6/j;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lc6/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Lz5/a;->l:Lz5/a;

    const-wide/32 v6, 0x6064b50

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-object v1, v0, Lp1/c;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->S(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    iput-wide v4, v0, Lc6/k;->b:J

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, v0, Lc6/k;->c:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->W(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, v0, Lc6/k;->d:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, v0, Lc6/k;->e:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, v0, Lc6/k;->f:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->S(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    iput-wide v4, v0, Lc6/k;->g:J

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->S(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    iput-wide v4, v0, Lc6/k;->h:J

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->S(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    iput-wide v4, v0, Lc6/k;->i:J

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->S(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    iput-wide v4, v0, Lc6/k;->j:J

    iget-wide v4, v0, Lc6/k;->b:J

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    long-to-int p2, v4

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ly5/a;

    const-string p2, "invalid signature for zip64 end of central directory record"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ly5/a;

    const-string p2, "invalid offset for start of end of central directory record"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ly5/a;

    const-string p2, "invalid zip64 end of central directory locator"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Ljava/io/RandomAccessFile;Landroidx/fragment/app/t;J)Lc6/j;
    .locals 4

    new-instance v0, Lc6/j;

    invoke-direct {v0}, Lc6/j;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/t;->h0(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result p3

    int-to-long p3, p3

    sget-object v1, Lz5/a;->k:Lz5/a;

    const-wide/32 v2, 0x7064b50

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p3, Lc6/m;

    const/4 p4, 0x1

    iput-boolean p4, p3, Lc6/m;->m:Z

    iput-object v1, v0, Lp1/c;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result p3

    iput p3, v0, Lc6/j;->b:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->S(Ljava/io/RandomAccessFile;)J

    move-result-wide p3

    iput-wide p3, v0, Lc6/j;->c:J

    invoke-virtual {p2, p1}, Landroidx/fragment/app/t;->N(Ljava/io/RandomAccessFile;)I

    move-result p1

    iput p1, v0, Lc6/j;->d:I

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast p1, Lc6/m;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc6/m;->m:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a([BI)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p2, v0, :cond_3

    sget-object v1, Ly3/m;->e:Ly3/m;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v0

    iget-object v4, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {p1, v3, v4, v6, v0}, Landroidx/appcompat/widget/k;->F([BI[BII)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/widget/k;->g([B)[B

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v3, v4}, Landroidx/appcompat/widget/k;->G([B[B)[B

    move-result-object v3

    :goto_1
    new-array v4, v0, [B

    move v5, v6

    :goto_2
    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x10

    invoke-static {v4, v6, p1, v7, v0}, Landroidx/appcompat/widget/k;->F([BI[BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Landroidx/appcompat/widget/k;->G([B[B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/util/List;Landroidx/fragment/app/t;JJJI)Lc6/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/f;",
            ">;",
            "Landroidx/fragment/app/t;",
            "JJJI)",
            "Lc6/l;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    iget-wide v4, v0, Lc6/f;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance p1, Lc6/l;

    invoke-direct {p1}, Lc6/l;-><init>()V

    iget-object v2, v0, Lc6/f;->d:[B

    iget v3, v0, Lc6/f;->c:I

    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    const-wide v4, 0xffffffffL

    if-lez v3, :cond_3

    cmp-long p3, p3, v4

    if-nez p3, :cond_3

    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide p3

    iput-wide p3, p1, Lc6/l;->c:J

    const/16 v1, 0x8

    :cond_3
    iget p3, v0, Lc6/f;->c:I

    if-ge v1, p3, :cond_4

    cmp-long p3, p5, v4

    if-nez p3, :cond_4

    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide p3

    iput-wide p3, p1, Lc6/l;->b:J

    add-int/lit8 v1, v1, 0x8

    :cond_4
    iget p3, v0, Lc6/f;->c:I

    if-ge v1, p3, :cond_5

    cmp-long p3, p7, v4

    if-nez p3, :cond_5

    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/t;->U([BI)J

    move-result-wide p3

    iput-wide p3, p1, Lc6/l;->d:J

    add-int/lit8 v1, v1, 0x8

    :cond_5
    iget p3, v0, Lc6/f;->c:I

    if-ge v1, p3, :cond_6

    const p3, 0xffff

    if-ne p9, p3, :cond_6

    invoke-virtual {p2, v2, v1}, Landroidx/fragment/app/t;->P([BI)I

    move-result p2

    iput p2, p1, Lc6/l;->e:I

    :cond_6
    return-object p1

    :cond_7
    return-object v1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Lc6/g;Landroidx/fragment/app/t;)V
    .locals 11

    iget-object v0, p1, Lc6/b;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lc6/b;->r:Ljava/util/List;

    iget-wide v4, p1, Lc6/b;->h:J

    iget-wide v6, p1, Lc6/b;->g:J

    iget-wide v8, p1, Lc6/g;->w:J

    iget v10, p1, Lc6/g;->u:I

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/fragment/app/t;->a0(Ljava/util/List;Landroidx/fragment/app/t;JJJI)Lc6/l;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p2, p1, Lc6/b;->o:Lc6/l;

    iget-wide v0, p2, Lc6/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iput-wide v0, p1, Lc6/b;->h:J

    :cond_2
    iget-wide v0, p2, Lc6/l;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iput-wide v0, p1, Lc6/b;->g:J

    :cond_3
    iget-wide v0, p2, Lc6/l;->d:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    iput-wide v0, p1, Lc6/g;->w:J

    :cond_4
    iget p2, p2, Lc6/l;->e:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iput p2, p1, Lc6/g;->u:I

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lc6/m;IJ)Lc6/k;
    .locals 5

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    sget-object v1, Lz5/a;->l:Lz5/a;

    iput-object v1, v0, Lp1/c;->a:Ljava/lang/Object;

    const-wide/16 v1, 0x2c

    iput-wide v1, v0, Lc6/k;->b:J

    iget-object v1, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/g;

    iget v2, v1, Lc6/g;->t:I

    iput v2, v0, Lc6/k;->c:I

    iget v1, v1, Lc6/b;->b:I

    iput v1, v0, Lc6/k;->d:I

    :cond_0
    iget-object v1, p1, Lc6/m;->g:Lc6/d;

    iget v2, v1, Lc6/d;->b:I

    iput v2, v0, Lc6/k;->e:I

    iget v1, v1, Lc6/d;->c:I

    iput v1, v0, Lc6/k;->f:I

    iget-object v1, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, p1, Lc6/m;->j:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v3, v3, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Lc6/m;->g:Lc6/d;

    iget p1, p1, Lc6/d;->b:I

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/t;->h(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lc6/k;->g:J

    iput-wide v1, v0, Lc6/k;->h:J

    int-to-long p1, p2

    iput-wide p1, v0, Lc6/k;->i:J

    iput-wide p3, v0, Lc6/k;->j:J

    return-object v0
.end method

.method public c0(Lc6/h;Landroidx/fragment/app/t;)V
    .locals 11

    iget-object v0, p1, Lc6/b;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lc6/b;->r:Ljava/util/List;

    iget-wide v4, p1, Lc6/b;->h:J

    iget-wide v6, p1, Lc6/b;->g:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/fragment/app/t;->a0(Ljava/util/List;Landroidx/fragment/app/t;JJJI)Lc6/l;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p2, p1, Lc6/b;->o:Lc6/l;

    iget-wide v0, p2, Lc6/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iput-wide v0, p1, Lc6/b;->h:J

    :cond_2
    iget-wide v0, p2, Lc6/l;->b:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    iput-wide v0, p1, Lc6/b;->g:J

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d0(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lg6/c;->c:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p2, p1, p3}, Lz5/b;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public e(Lc6/g;Z)I
    .locals 5

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lc6/b;->p:Lc6/a;

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0xb

    :cond_1
    iget-object p1, p1, Lc6/b;->r:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/f;

    iget-wide v1, v0, Lc6/f;->b:J

    const-wide/32 v3, 0x9901

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Lc6/f;->c:I

    add-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    goto :goto_1

    :cond_4
    return p2
.end method

.method public e0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lo1/u;Ll1/f;)Lo1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ll1/f;",
            ")",
            "Lo1/u<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast p1, La2/b;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Lp1/d;

    invoke-static {v0, v1}, Lv1/d;->g(Landroid/graphics/Bitmap;Lp1/d;)Lv1/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, La2/b;->f(Lo1/u;Ll1/f;)Lo1/u;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lz1/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, La2/b;

    invoke-interface {v0, p1, p2}, La2/b;->f(Lo1/u;Ll1/f;)Lo1/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(Ljava/io/RandomAccessFile;J)V
    .locals 1

    instance-of v0, p1, La6/g;

    if-eqz v0, :cond_0

    check-cast p1, La6/g;

    iget-object p1, p1, La6/g;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/g;",
            ">;I)J"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/g;

    iget v1, v1, Lc6/g;->u:I

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1

    :cond_2
    new-instance p1, Ly5/a;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Ljava/io/RandomAccessFile;J)V
    .locals 4

    const-wide/16 v0, 0x4

    sub-long/2addr p2, v0

    const-wide/16 v2, 0x8

    sub-long/2addr p2, v2

    sub-long/2addr p2, v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/t;->g0(Ljava/io/RandomAccessFile;J)V

    return-void
.end method

.method public i(Ljava/io/RandomAccessFile;I)J
    .locals 11

    new-array v0, p2, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    :goto_0
    int-to-long v3, p2

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    long-to-int v3, v1

    :goto_1
    int-to-long v4, v3

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x4

    add-long/2addr v1, v4

    cmp-long v4, v1, v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v1, v5

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Landroidx/fragment/app/t;->g0(Ljava/io/RandomAccessFile;J)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    :goto_2
    add-int/lit8 v7, v3, -0x3

    if-ge v4, v7, :cond_3

    iget-object v7, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/t;

    invoke-virtual {v7, v0, v4}, Landroidx/fragment/app/t;->P([BI)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0x6054b50

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    int-to-long p1, v4

    add-long/2addr v1, p1

    return-wide v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ly5/a;

    const-string p2, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Lb6/h;Lc6/g;)V
    .locals 7

    iget-wide v0, p2, Lc6/b;->h:J

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v5, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v0, v5, v4, v2, v3}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0, v4, v1}, Lb6/h;->write([BII)V

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0, v4, v1}, Lb6/h;->write([BII)V

    iget v0, p2, Lc6/b;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lb6/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-wide v1, p2, Lc6/b;->h:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-wide v1, p2, Lc6/b;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly5/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes to update LFH"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v5, p2, Lc6/b;->g:J

    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0, v4, v1}, Lb6/h;->write([BII)V

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v5, p2, Lc6/b;->h:J

    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object p2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2, v4, v1}, Lb6/h;->write([BII)V

    :goto_0
    return-void
.end method

.method public j(Lc6/m;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t;->A(Lc6/m;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->u(Lc6/m;)J

    move-result-wide v3

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    invoke-virtual {p0, p1, v8, v0, p3}, Landroidx/fragment/app/t;->j0(Lc6/m;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-boolean v0, p1, Lc6/m;->m:Z

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    iget-object v0, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_4

    :cond_0
    iget-object v0, p1, Lc6/m;->i:Lc6/k;

    if-nez v0, :cond_1

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p1, Lc6/m;->i:Lc6/k;

    :cond_1
    iget-object v0, p1, Lc6/m;->h:Lc6/j;

    if-nez v0, :cond_2

    new-instance v0, Lc6/j;

    invoke-direct {v0}, Lc6/j;-><init>()V

    iput-object v0, p1, Lc6/m;->h:Lc6/j;

    :cond_2
    iget-object v0, p1, Lc6/m;->h:Lc6/j;

    int-to-long v5, v2

    add-long/2addr v5, v3

    iput-wide v5, v0, Lc6/j;->c:J

    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->v(Ljava/io/OutputStream;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->q(Ljava/io/OutputStream;)I

    move-result v0

    iget-object v5, p1, Lc6/m;->h:Lc6/j;

    iput v0, v5, Lc6/j;->b:I

    add-int/2addr v0, v1

    iput v0, v5, Lc6/j;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lc6/m;->h:Lc6/j;

    const/4 v5, 0x0

    iput v5, v0, Lc6/j;->b:I

    iput v1, v0, Lc6/j;->d:I

    :goto_0
    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/fragment/app/t;->c(Lc6/m;IJ)Lc6/k;

    move-result-object v0

    iput-object v0, p1, Lc6/m;->i:Lc6/k;

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/t;

    invoke-virtual {p0, v0, v8, v1}, Landroidx/fragment/app/t;->t0(Lc6/k;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;)V

    iget-object v0, p1, Lc6/m;->h:Lc6/j;

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/t;

    invoke-virtual {p0, v0, v8, v1}, Landroidx/fragment/app/t;->s0(Lc6/j;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/t;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/t;->k0(Lc6/m;IJLjava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/fragment/app/t;->u0(Lc6/m;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_5
    new-instance p1, Ly5/a;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Lc6/m;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)V
    .locals 8

    iget-object v0, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc6/g;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/t;->l0(Lc6/m;Lc6/g;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/s;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k0(Lc6/m;IJLjava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    const-wide/32 v1, 0x6054b50

    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget-object v1, p1, Lc6/m;->g:Lc6/d;

    iget v1, v1, Lc6/d;->b:I

    invoke-virtual {p6, p5, v1}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v1, p1, Lc6/m;->g:Lc6/d;

    iget v1, v1, Lc6/d;->c:I

    invoke-virtual {p6, p5, v1}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v1, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, p1, Lc6/m;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v3, v3, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lc6/m;->g:Lc6/d;

    iget v4, v4, Lc6/d;->b:I

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/t;->h(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v3, v3

    invoke-virtual {p6, p5, v3}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    invoke-virtual {p6, p5, p2}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    const-wide v1, 0xffffffffL

    cmp-long p2, p3, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez p2, :cond_3

    invoke-virtual {p6, v0, v4, v1, v2}, Landroidx/fragment/app/t;->p0([BIJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p6, v0, v4, p3, p4}, Landroidx/fragment/app/t;->p0([BIJ)V

    :goto_1
    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p1, Lc6/m;->g:Lc6/d;

    iget-object p1, p1, Lc6/d;->h:Ljava/lang/String;

    invoke-static {p1}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, p7}, Lz5/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p6, p5, p2}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    invoke-virtual {p5, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_4
    invoke-virtual {p6, p5, v4}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Lc6/m;Lc6/g;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;Ljava/nio/charset/Charset;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->w(Lc6/g;)Z

    move-result v10

    iget-object v11, v2, Lp1/c;->a:Ljava/lang/Object;

    check-cast v11, Lz5/a;

    iget-wide v11, v11, Lz5/a;->e:J

    long-to-int v11, v11

    invoke-virtual {v4, v3, v11}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget v11, v2, Lc6/g;->t:I

    invoke-virtual {v4, v3, v11}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget v11, v2, Lc6/b;->b:I

    invoke-virtual {v4, v3, v11}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v11, v2, Lc6/b;->c:[B

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v11, v2, Lc6/b;->d:I

    invoke-static {v11}, Lr/i;->i(I)I

    move-result v11

    invoke-virtual {v4, v3, v11}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    iget-wide v12, v2, Lc6/b;->e:J

    invoke-virtual {v4, v11, v8, v12, v13}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    const/4 v12, 0x4

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    iget-wide v13, v2, Lc6/b;->f:J

    invoke-virtual {v4, v11, v8, v13, v14}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_0

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v4, v11, v8, v13, v14}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput-boolean v9, v0, Lc6/m;->m:Z

    move-object v15, v7

    goto :goto_0

    :cond_0
    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    move-object v15, v7

    iget-wide v6, v2, Lc6/b;->g:J

    invoke-virtual {v4, v11, v8, v6, v7}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v6, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v6, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, [B

    iget-wide v13, v2, Lc6/b;->h:J

    invoke-virtual {v4, v6, v8, v13, v14}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v6, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    new-array v6, v8, [B

    iget-object v7, v2, Lc6/b;->k:Ljava/lang/String;

    invoke-static {v7}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v2, Lc6/b;->k:Ljava/lang/String;

    invoke-static {v6, v5}, Lz5/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :cond_1
    array-length v7, v6

    invoke-virtual {v4, v3, v7}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    new-array v7, v12, [B

    if-eqz v10, :cond_2

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    const-wide v13, 0xffffffffL

    invoke-virtual {v4, v11, v8, v13, v14}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    iget-wide v13, v2, Lc6/g;->w:J

    invoke-virtual {v4, v11, v8, v13, v14}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object v11, v1, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v11, [B

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {v1, v2, v10}, Landroidx/fragment/app/t;->e(Lc6/g;Z)I

    move-result v11

    invoke-virtual {v4, v3, v11}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v11, v2, Lc6/g;->x:Ljava/lang/String;

    new-array v12, v8, [B

    invoke-static {v11}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v11, v5}, Lz5/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    :cond_3
    array-length v5, v12

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    if-eqz v10, :cond_4

    iget-object v5, v1, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v5, [B

    const v11, 0xffff

    invoke-virtual {v4, v5, v8, v11}, Landroidx/fragment/app/t;->n0([BII)V

    iget-object v5, v1, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v11, 0x2

    invoke-virtual {v3, v5, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    iget v5, v2, Lc6/g;->u:I

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    :goto_2
    move-object v5, v15

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v5, v2, Lc6/g;->v:[B

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v5, v6

    if-lez v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    if-eqz v10, :cond_6

    iput-boolean v9, v0, Lc6/m;->m:Z

    const-wide/16 v5, 0x1

    long-to-int v0, v5

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    const/16 v0, 0x1c

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-wide v5, v2, Lc6/b;->h:J

    invoke-virtual {v4, v3, v5, v6}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-wide v5, v2, Lc6/b;->g:J

    invoke-virtual {v4, v3, v5, v6}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-wide v5, v2, Lc6/g;->w:J

    invoke-virtual {v4, v3, v5, v6}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget v0, v2, Lc6/g;->u:I

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    :cond_6
    iget-object v0, v2, Lc6/b;->p:Lc6/a;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lp1/c;->a:Ljava/lang/Object;

    check-cast v5, Lz5/a;

    iget-wide v5, v5, Lz5/a;->e:J

    long-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget v5, v0, Lc6/a;->b:I

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget v5, v0, Lc6/a;->c:I

    invoke-static {v5}, Lr/i;->p(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v5, v0, Lc6/a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v5, v9, [B

    iget v6, v0, Lc6/a;->e:I

    invoke-static {v6}, Lr/i;->n(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, v0, Lc6/a;->f:I

    invoke-static {v0}, Lr/i;->i(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/t;->q0(Lc6/g;Ljava/io/OutputStream;)V

    array-length v0, v12

    if-lez v0, :cond_8

    invoke-virtual {v3, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ly5/a;

    invoke-direct {v2, v0}, Ly5/a;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_9
    new-instance v0, Ly5/a;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 3

    sget-object v0, Ly3/m;->e:Ly3/m;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/k;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/appcompat/widget/k;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public m0(Ljava/io/OutputStream;I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/fragment/app/t;->n0([BII)V

    iget-object p2, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n0([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o0(Ljava/io/OutputStream;J)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/fragment/app/t;->p0([BIJ)V

    iget-object p2, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public p()Lj4/b;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/t;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Lj4/b;

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Lj4/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p0([BIJ)V
    .locals 3

    add-int/lit8 v0, p2, 0x7

    const/16 v1, 0x38

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/16 v1, 0x30

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/16 v1, 0x28

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/16 v1, 0x20

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/16 v1, 0x18

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/16 v1, 0x10

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x8

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const-wide/16 v0, 0xff

    and-long/2addr p3, v0

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public q(Ljava/io/OutputStream;)I
    .locals 1

    instance-of v0, p1, Lb6/h;

    if-eqz v0, :cond_0

    check-cast p1, Lb6/h;

    iget p1, p1, Lb6/h;->h:I

    return p1

    :cond_0
    check-cast p1, Lb6/d;

    invoke-virtual {p1}, Lb6/d;->b()I

    move-result p1

    return p1
.end method

.method public q0(Lc6/g;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p1, Lc6/b;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lc6/b;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/f;

    iget-wide v1, v0, Lc6/f;->b:J

    const-wide/32 v3, 0x9901

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/t;

    long-to-int v1, v1

    invoke-virtual {v3, p2, v1}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/t;

    iget v2, v0, Lc6/f;->c:I

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget v1, v0, Lc6/f;->c:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lc6/f;->d:[B

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;)Landroidx/fragment/app/s;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/s;

    return-object p1
.end method

.method public r0(Ljava/io/OutputStream;I)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    const/4 v2, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s0(Lc6/j;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;)V
    .locals 2

    const-wide/32 v0, 0x7064b50

    long-to-int v0, v0

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget v0, p1, Lc6/j;->b:I

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget-wide v0, p1, Lc6/j;->c:J

    invoke-virtual {p3, p2, v0, v1}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget p1, p1, Lc6/j;->d:I

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public t(Lc6/m;)J
    .locals 2

    iget-boolean v0, p1, Lc6/m;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc6/m;->i:Lc6/k;

    iget-wide v0, p1, Lc6/k;->h:J

    return-wide v0

    :cond_0
    iget-object p1, p1, Lc6/m;->g:Lc6/d;

    iget p1, p1, Lc6/d;->e:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public t0(Lc6/k;Ljava/io/ByteArrayOutputStream;Landroidx/fragment/app/t;)V
    .locals 2

    iget-object v0, p1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Lz5/a;

    iget-wide v0, v0, Lz5/a;->e:J

    long-to-int v0, v0

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget-wide v0, p1, Lc6/k;->b:J

    invoke-virtual {p3, p2, v0, v1}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget v0, p1, Lc6/k;->c:I

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget v0, p1, Lc6/k;->d:I

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/t;->r0(Ljava/io/OutputStream;I)V

    iget v0, p1, Lc6/k;->e:I

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget v0, p1, Lc6/k;->f:I

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/t;->m0(Ljava/io/OutputStream;I)V

    iget-wide v0, p1, Lc6/k;->g:J

    invoke-virtual {p3, p2, v0, v1}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-wide v0, p1, Lc6/k;->h:J

    invoke-virtual {p3, p2, v0, v1}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-wide v0, p1, Lc6/k;->i:J

    invoke-virtual {p3, p2, v0, v1}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    iget-wide v0, p1, Lc6/k;->j:J

    invoke-virtual {p3, p2, v0, v1}, Landroidx/fragment/app/t;->o0(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/t;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NavDeepLinkRequest"

    const-string v1, "{"

    invoke-static {v0, v1}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lc6/m;)J
    .locals 4

    iget-boolean v0, p1, Lc6/m;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc6/m;->i:Lc6/k;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc6/k;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p1, p1, Lc6/m;->g:Lc6/d;

    iget-wide v0, p1, Lc6/d;->f:J

    return-wide v0
.end method

.method public u0(Lc6/m;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 9

    if-eqz p3, :cond_6

    instance-of v0, p2, Lb6/d;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lb6/d;

    array-length v1, p3

    invoke-virtual {v0}, Lb6/d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lb6/d;->e:Ljava/io/OutputStream;

    check-cast v0, Lb6/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_4

    iget-wide v4, v0, Lb6/h;->f:J

    const-wide/32 v6, 0x10000

    cmp-long v2, v4, v6

    const/4 v6, 0x1

    if-ltz v2, :cond_2

    iget-wide v7, v0, Lb6/h;->i:J

    int-to-long v1, v1

    add-long/2addr v7, v1

    cmp-long v1, v7, v4

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v6

    :goto_1
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lb6/h;->c()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb6/h;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ly5/a;

    invoke-direct {p2, p1}, Ly5/a;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/t;->j(Lc6/m;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void

    :cond_4
    new-instance p1, Ly5/a;

    const-string p2, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    new-instance p1, Ly5/a;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/io/OutputStream;)Z
    .locals 6

    instance-of v0, p1, Lb6/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lb6/h;

    iget-wide v2, p1, Lb6/h;->f:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lb6/d;

    if-eqz v0, :cond_2

    check-cast p1, Lb6/d;

    invoke-virtual {p1}, Lb6/d;->c()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public w(Lc6/g;)Z
    .locals 4

    iget-wide v0, p1, Lc6/b;->g:J

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p1, Lc6/b;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p1, Lc6/g;->w:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget p1, p1, Lc6/g;->u:I

    const v0, 0xffff

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public x(Landroidx/fragment/app/s;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, Lq0/j;

    invoke-virtual {p1, v0}, Lq0/j;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast p1, Lq0/j;

    invoke-virtual {p1, v0}, Lq0/j;->d(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/q;->O(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public y(Landroidx/fragment/app/s;)V
    .locals 3

    iget-object p1, p1, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    check-cast v0, Lq0/j;

    invoke-virtual {v0, p1}, Lq0/j;->d(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public z([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lc6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, Lc6/f;

    invoke-direct {v3}, Lc6/f;-><init>()V

    iget-object v4, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/t;->X([BI)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lc6/f;->b:J

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/t;

    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/t;->X([BI)I

    move-result v4

    iput v4, v3, Lc6/f;->c:I

    add-int/lit8 v2, v2, 0x2

    if-lez v4, :cond_0

    new-array v5, v4, [B

    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v3, Lc6/f;->d:[B

    :cond_0
    add-int/2addr v2, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
