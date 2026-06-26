.class public LNf/c$a;
.super LU0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LU0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LNf/c;

    invoke-virtual {p0, p1}, LNf/c$a;->c(LNf/c;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LNf/c;

    invoke-virtual {p0, p1, p2}, LNf/c$a;->d(LNf/c;F)V

    return-void
.end method

.method public c(LNf/c;)F
    .locals 1

    invoke-static {p1}, LNf/c;->t(LNf/c;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(LNf/c;F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, LNf/c;->u(LNf/c;F)V

    return-void
.end method
