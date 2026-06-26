.class public LW2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/H;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LW2/P;

    invoke-direct {v0}, LW2/P;-><init>()V

    sput-object v0, LW2/E;->a:LW2/H;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, LW2/O;

    invoke-direct {v0}, LW2/O;-><init>()V

    sput-object v0, LW2/E;->a:LW2/H;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, LW2/M;

    invoke-direct {v0}, LW2/M;-><init>()V

    sput-object v0, LW2/E;->a:LW2/H;

    goto :goto_0

    :cond_2
    new-instance v0, LW2/K;

    invoke-direct {v0}, LW2/K;-><init>()V

    sput-object v0, LW2/E;->a:LW2/H;

    :goto_0
    new-instance v0, LW2/E$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, LW2/E$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LW2/E;->b:Landroid/util/Property;

    new-instance v0, LW2/E$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, LW2/E$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LW2/E;->c:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, LW2/E;->a:LW2/H;

    invoke-virtual {v0, p0}, LW2/H;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, LW2/E;->a:LW2/H;

    invoke-virtual {v0, p0}, LW2/H;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    sget-object v0, LW2/E;->a:LW2/H;

    invoke-virtual {v0, p0}, LW2/H;->d(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, LW2/E;->a:LW2/H;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LW2/H;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, LW2/E;->a:LW2/H;

    invoke-virtual {v0, p0, p1}, LW2/H;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    sget-object v0, LW2/E;->a:LW2/H;

    invoke-virtual {v0, p0, p1}, LW2/H;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LW2/E;->a:LW2/H;

    invoke-virtual {v0, p0, p1}, LW2/H;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LW2/E;->a:LW2/H;

    invoke-virtual {v0, p0, p1}, LW2/H;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
