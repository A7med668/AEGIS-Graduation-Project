.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Landroidx/appcompat/view/menu/e;

.field public h:Landroid/view/LayoutInflater;

.field public i:Landroidx/appcompat/view/menu/i$a;

.field public j:I

.field public k:I

.field public l:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/a;->j:I

    iput p3, p0, Landroidx/appcompat/view/menu/a;->k:I

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method
