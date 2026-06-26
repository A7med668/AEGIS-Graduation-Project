.class public Le/i$a;
.super Lh0/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public constructor <init>(Le/i;)V
    .locals 0

    iput-object p1, p0, Le/i$a;->a:Le/i;

    invoke-direct {p0}, Lh0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/i$a;->a:Le/i;

    iget-object p1, p1, Le/i;->e:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/i$a;->a:Le/i;

    iget-object p1, p1, Le/i;->e:Le/f;

    iget-object p1, p1, Le/f;->w:Lh0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/r;->d(Lh0/s;)Lh0/r;

    iget-object p1, p0, Le/i$a;->a:Le/i;

    iget-object p1, p1, Le/i;->e:Le/f;

    iput-object v0, p1, Le/f;->w:Lh0/r;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/i$a;->a:Le/i;

    iget-object p1, p1, Le/i;->e:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
