.class public Lg3/h;
.super Lg3/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lg3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public q(Lg3/l;FFF)V
    .locals 7

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lg3/l;->e(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p4, v0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move v3, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lg3/l;->a(FFFFFF)V

    return-void
.end method
