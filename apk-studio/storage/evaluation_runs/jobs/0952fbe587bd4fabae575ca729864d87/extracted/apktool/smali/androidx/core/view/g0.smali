.class public final Landroidx/core/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g0$b;,
        Landroidx/core/view/g0$c;,
        Landroidx/core/view/g0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/g0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/g0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/g0$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/g0$c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/g0$a;

    invoke-direct {v0, p1}, Landroidx/core/view/g0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/g0$c;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/g0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/g0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/g0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/g0$c;

    invoke-virtual {p0}, Landroidx/core/view/g0$c;->a()V

    return-void
.end method
