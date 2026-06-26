.class Lcom/google/android/material/progressindicator/f$a;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/f$a;->c(Lcom/google/android/material/progressindicator/f;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/f$a;->d(Lcom/google/android/material/progressindicator/f;F)V

    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/progressindicator/f;->t(Lcom/google/android/material/progressindicator/f;)F

    move-result p0

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public d(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/f;->u(Lcom/google/android/material/progressindicator/f;F)V

    return-void
.end method
