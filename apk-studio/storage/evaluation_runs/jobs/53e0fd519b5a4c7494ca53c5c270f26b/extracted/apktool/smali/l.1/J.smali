.class public final Ll/J;
.super Ll/z0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ll/O;

.field public final synthetic k:Ll/S;


# direct methods
.method public constructor <init>(Ll/S;Ll/S;Ll/O;)V
    .locals 0

    iput-object p1, p0, Ll/J;->k:Ll/S;

    iput-object p3, p0, Ll/J;->j:Ll/O;

    invoke-direct {p0, p2}, Ll/z0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/C;
    .locals 1

    iget-object v0, p0, Ll/J;->j:Ll/O;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ll/J;->k:Ll/S;

    invoke-virtual {v0}, Ll/S;->getInternalPopup()Ll/Q;

    move-result-object v1

    invoke-interface {v1}, Ll/Q;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/S;->f:Ll/Q;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ll/Q;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
