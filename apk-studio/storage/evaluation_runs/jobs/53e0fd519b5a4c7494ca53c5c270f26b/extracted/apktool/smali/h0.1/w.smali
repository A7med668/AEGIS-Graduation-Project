.class public abstract Lh0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/e;

.field public static final b:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/D;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    sput-object v0, Lh0/w;->a:LG0/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/C;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    sput-object v0, Lh0/w;->a:LG0/e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lh0/A;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    sput-object v0, Lh0/w;->a:LG0/e;

    goto :goto_0

    :cond_2
    new-instance v0, LG0/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    sput-object v0, Lh0/w;->a:LG0/e;

    :goto_0
    new-instance v0, Lh0/b;

    const-string v1, "translationAlpha"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lh0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh0/w;->b:Lh0/b;

    new-instance v0, Lh0/b;

    const-string v1, "clipBounds"

    const/4 v2, 0x6

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lh0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lh0/w;->a:LG0/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LG0/e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lh0/w;->a:LG0/e;

    invoke-virtual {v0, p0, p1}, LG0/e;->n(Landroid/view/View;I)V

    return-void
.end method
