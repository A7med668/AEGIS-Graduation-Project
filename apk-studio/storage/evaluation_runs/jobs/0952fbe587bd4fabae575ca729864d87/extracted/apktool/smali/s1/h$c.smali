.class Ls1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls1/j;)V
    .locals 0

    invoke-direct {p0}, Ls1/h$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Ls1/h$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ls1/h$c;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Ls1/h$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ls1/h$c;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Ls1/h$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ls1/h$c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Ls1/h$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ls1/h$c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Ls1/h$c;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ls1/h$c;->b:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic f(Ls1/h$c;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ls1/h$c;->a:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic g(Ls1/h$c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ls1/h$c;->c:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic h(Ls1/h$c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ls1/h$c;->d:Landroid/widget/TextView;

    return-void
.end method
