.class public Lk2/e$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk2/e;)V
    .locals 0

    return-void
.end method

.method public b(Lk2/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2/e;->b(Z)V

    return-void
.end method

.method public c(Lk2/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2/e;->b(Z)V

    return-void
.end method
