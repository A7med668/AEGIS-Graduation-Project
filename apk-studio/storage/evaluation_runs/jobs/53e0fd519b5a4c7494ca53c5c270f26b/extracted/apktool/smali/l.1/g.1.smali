.class public final Ll/g;
.super Lk/w;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/E;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll/g;->l:I

    iput-object p1, p0, Ll/g;->m:Ll/k;

    const v6, 0x7f030022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lk/w;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V

    iget-object p2, v3, Lk/E;->A:Lk/o;

    iget p2, p2, Lk/o;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ll/k;->i:Ll/j;

    if-nez p2, :cond_1

    iget-object p2, p1, Ll/k;->h:Lk/A;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, v1, Lk/w;->e:Landroid/view/View;

    :goto_0
    iget-object p1, p1, Ll/k;->w:LA0/d;

    iput-object p1, v1, Lk/w;->h:Lk/x;

    iget-object p2, v1, Lk/w;->i:Lk/u;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lk/y;->i(Lk/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ll/g;->l:I

    iput-object p1, p0, Ll/g;->m:Ll/k;

    const v6, 0x7f030022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lk/w;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V

    const p2, 0x800005

    iput p2, v1, Lk/w;->f:I

    iget-object p1, p1, Ll/k;->w:LA0/d;

    iput-object p1, v1, Lk/w;->h:Lk/x;

    iget-object p2, v1, Lk/w;->i:Lk/u;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lk/y;->i(Lk/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ll/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/g;->m:Ll/k;

    iget-object v1, v0, Ll/k;->c:Lk/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll/k;->s:Ll/g;

    invoke-super {p0}, Lk/w;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll/g;->m:Ll/k;

    iput-object v0, v1, Ll/k;->t:Ll/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lk/w;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
