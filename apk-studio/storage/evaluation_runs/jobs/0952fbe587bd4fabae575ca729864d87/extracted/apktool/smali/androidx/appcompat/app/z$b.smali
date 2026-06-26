.class Landroidx/appcompat/app/z$b;
.super Landroidx/core/view/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/z$b;->a:Landroidx/appcompat/app/z;

    invoke-direct {p0}, Landroidx/core/view/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z$b;->a:Landroidx/appcompat/app/z;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    iget-object p0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
