.class Landroidx/core/view/l1$j;
.super Landroidx/core/view/l1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field static final q:Landroidx/core/view/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/n1;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/l1;->t(Landroid/view/WindowInsets;)Landroidx/core/view/l1;

    move-result-object v0

    sput-object v0, Landroidx/core/view/l1$j;->q:Landroidx/core/view/l1;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/l1$i;-><init>(Landroidx/core/view/l1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l1;Landroidx/core/view/l1$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/l1$i;-><init>(Landroidx/core/view/l1;Landroidx/core/view/l1$i;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l1$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/l1$m;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method
