.class Ly/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Landroidx/core/view/accessibility/k;

    invoke-virtual {p0, p1, p2}, Ly/a$a;->b(Landroidx/core/view/accessibility/k;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroidx/core/view/accessibility/k;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/k;->j(Landroid/graphics/Rect;)V

    return-void
.end method
