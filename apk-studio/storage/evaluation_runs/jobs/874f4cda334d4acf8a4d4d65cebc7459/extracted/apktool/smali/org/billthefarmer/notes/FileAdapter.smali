.class public Lorg/billthefarmer/notes/FileAdapter;
.super Landroid/widget/BaseAdapter;
.source "FileAdapter.java"


# static fields
.field private static final APPLICATION:Ljava/lang/String; = "application"

.field private static final AUDIO:Ljava/lang/String; = "audio"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field private static final LARGE_SIZE:J = 0x40000L

.field private static final ROOT:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String; = "FileAdapter"

.field private static final VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private applicationId:I

.field private audioId:I

.field private externalId:I

.field private fileId:I

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private folderId:I

.field private imageId:I

.field private inflater:Landroid/view/LayoutInflater;

.field private parentId:I

.field private videoId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/FileAdapter;->inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lorg/billthefarmer/notes/FileAdapter;->files:Ljava/util/List;

    sget-object p2, Lorg/billthefarmer/notes/R$styleable;->Notes:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->folderId:I

    :cond_0
    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->parentId:I

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->fileId:I

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->audioId:I

    :cond_3
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->imageId:I

    :cond_4
    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->videoId:I

    :cond_5
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->externalId:I

    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/billthefarmer/notes/FileAdapter;->applicationId:I

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/FileAdapter;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/billthefarmer/notes/FileAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f070002

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f050015

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/billthefarmer/notes/FileAdapter;->files:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz p3, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Lorg/billthefarmer/notes/FileAdapter;->parentId:I

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/billthefarmer/notes/FileAdapter;->folderId:I

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lorg/billthefarmer/notes/FileUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v3, "image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget p1, p0, Lorg/billthefarmer/notes/FileAdapter;->imageId:I

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-string v3, "audio"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget p1, p0, Lorg/billthefarmer/notes/FileAdapter;->audioId:I

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    const-string v3, "video"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget p1, p0, Lorg/billthefarmer/notes/FileAdapter;->videoId:I

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const-string v3, "application"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lorg/billthefarmer/notes/FileAdapter;->applicationId:I

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_7
    iget p1, p0, Lorg/billthefarmer/notes/FileAdapter;->fileId:I

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x40000

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_8
    return-object p2
.end method
