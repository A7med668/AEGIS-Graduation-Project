.class public final Landroidx/compose/foundation/pager/PagerStateKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->a:F

    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->b:F

    return-void
.end method


# virtual methods
.method public synthetic C0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/d;->f(Lm0/e;J)F

    move-result p1

    return p1
.end method

.method public synthetic F1(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic I(I)F
    .locals 0

    invoke-static {p0, p1}, Lm0/d;->d(Lm0/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic Z(F)J
    .locals 2

    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/d;->e(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic e0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/m;->a(Lm0/n;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->a:F

    return v0
.end method

.method public synthetic k0(F)J
    .locals 2

    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic o1(F)F
    .locals 0

    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public s1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->b:F

    return v0
.end method

.method public synthetic t1(F)F
    .locals 0

    invoke-static {p0, p1}, Lm0/d;->g(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic u0(F)I
    .locals 0

    invoke-static {p0, p1}, Lm0/d;->b(Lm0/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic z1(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/d;->a(Lm0/e;J)I

    move-result p1

    return p1
.end method
