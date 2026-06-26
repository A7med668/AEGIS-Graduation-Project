.class public LW2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LW2/j;->b:I

    iput-object p1, p0, LW2/j;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW2/j;->a:Landroid/content/Context;

    iput-object p1, p0, LW2/j;->c:Landroid/view/ViewGroup;

    iput p2, p0, LW2/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LW2/j;->b:I

    iput-object p1, p0, LW2/j;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LW2/j;->d:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)LW2/j;
    .locals 1

    sget v0, LW2/h;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW2/j;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;LW2/j;)V
    .locals 1

    sget v0, LW2/h;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LW2/j;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, LW2/j;->b(Landroid/view/ViewGroup;)LW2/j;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LW2/j;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
