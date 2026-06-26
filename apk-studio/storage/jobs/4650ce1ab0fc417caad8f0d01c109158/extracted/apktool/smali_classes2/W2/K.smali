.class public LW2/K;
.super LW2/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/K$a;
    }
.end annotation


# static fields
.field public static f:Z = true

.field public static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW2/H;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LW2/K;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LW2/K$a;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LW2/K;->f:Z

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LW2/K;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LW2/K$a;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LW2/K;->g:Z

    :cond_0
    return-void
.end method
