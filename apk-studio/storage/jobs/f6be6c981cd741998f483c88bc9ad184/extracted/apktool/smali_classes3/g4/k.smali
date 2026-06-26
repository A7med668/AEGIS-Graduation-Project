.class public final synthetic Lg4/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lkotlin/jvm/internal/x;

.field public final synthetic o:Lg4/u;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/ArrayList;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/x;Lg4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/k;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lg4/k;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lg4/k;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object p4, p0, Lg4/k;->m:Ljava/util/ArrayList;

    iput-object p5, p0, Lg4/k;->n:Lkotlin/jvm/internal/x;

    iput-object p6, p0, Lg4/k;->o:Lg4/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    iget-object v1, v0, Lg4/k;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, v0, Lg4/k;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    if-lez v2, :cond_e

    iget-object v2, v0, Lg4/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v12, v0, Lg4/k;->n:Lkotlin/jvm/internal/x;

    iget-object v6, v0, Lg4/k;->o:Lg4/u;

    const v4, 0x7f1300e8

    const-string v5, ".zip"

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    move v13, v4

    iget-object v4, v0, Lg4/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 p1, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v9, v14, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v9, v9, 0x1

    check-cast v18, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v18

    add-long v16, v18, v16

    goto :goto_0

    :cond_0
    int-to-long v8, v8

    mul-long v16, v16, v8

    cmp-long v2, v2, v16

    if-lez v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {v7, v1}, Lt0/f;->m(Landroid/content/Context;Landroid/widget/EditText;)V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    invoke-static {v1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v1

    new-instance v3, Lb/m;

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v11, v11, v3, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, p1

    invoke-virtual {v7, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_3
    const v1, 0x7f13017f

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_4
    move v13, v4

    const/16 p1, 0x0

    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v3, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v9, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ln4/d;->c(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v14, p1

    const-wide/16 v16, 0x0

    :goto_3
    if-ge v14, v9, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v14, v14, 0x1

    check-cast v18, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v18

    add-long v16, v18, v16

    goto :goto_3

    :cond_7
    int-to-long v8, v8

    mul-long v16, v16, v8

    cmp-long v2, v2, v16

    if-lez v2, :cond_d

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    move/from16 v8, p1

    move v9, v8

    :goto_4
    if-ge v8, v5, :cond_9

    aget-object v14, v3, v8

    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v9, v14, p1

    invoke-virtual {v7, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Lg4/h;->A(Ljava/lang/String;)V

    move v9, v15

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    if-nez v9, :cond_d

    sget-object v3, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {v7, v1}, Lt0/f;->m(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "."

    const/4 v5, 0x6

    move/from16 v8, p1

    invoke-static {v2, v3, v8, v8, v5}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-lez v8, :cond_a

    invoke-static {v3, v2, v5}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v3, ""

    :goto_5
    const-string v5, "xapk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "application/xapk-package-archive"

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "application/octet-stream"

    :cond_c
    :goto_6
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    invoke-static {v1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v1

    new-instance v3, Lb/m;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v11, v11, v3, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    const v1, 0x7f1300e9

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method
