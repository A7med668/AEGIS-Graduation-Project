.class public LTf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLTf/m;)V
    .locals 0

    return-void
.end method

.method public b(LTf/m;FFF)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, LTf/d;->a(FFLTf/m;)V

    return-void
.end method

.method public c(LTf/m;FFLandroid/graphics/RectF;LTf/c;)V
    .locals 0

    invoke-interface {p5, p4}, LTf/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LTf/d;->b(LTf/m;FFF)V

    return-void
.end method
