.class public final Lr4/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le/c;

.field public b:I

.field public final c:Lk2/d$b;


# direct methods
.method public constructor <init>(Le/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->a:Le/c;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lr4/e;->a:Le/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "this.mActivity.windowManager"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lr4/e;->b:I

    new-instance p1, Lr4/e$a;

    invoke-direct {p1, p0}, Lr4/e$a;-><init>(Lr4/e;)V

    iput-object p1, p0, Lr4/e;->c:Lk2/d$b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lr4/e;->a:Le/c;

    invoke-static {v0, p1}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/e;->a:Le/c;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.mActivity.getString(id)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
