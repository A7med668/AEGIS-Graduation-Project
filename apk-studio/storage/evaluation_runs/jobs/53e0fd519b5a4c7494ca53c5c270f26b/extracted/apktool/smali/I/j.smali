.class public final LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/x;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, LI/j;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, LI/j;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/j;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LI/j;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 2

    iget-object p2, p0, LI/j;->b:Ljava/lang/Object;

    check-cast p2, Le/K;

    iget-boolean v0, p0, LI/j;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI/j;->a:Z

    iget-object v0, p2, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/k;->e()Z

    iget-object v0, v0, Ll/k;->t:Ll/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk/w;->i:Lk/u;

    invoke-interface {v0}, Lk/C;->dismiss()V

    :cond_1
    iget-object p2, p2, Le/K;->m:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LI/j;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LI/j;->a:Z

    return v0
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_6

    iget-object v0, p0, LI/j;->b:Ljava/lang/Object;

    check-cast v0, LI/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI/j;->b()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, LI/k;->a:LI/j;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :pswitch_1
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, LI/j;->b()Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lk/m;)Z
    .locals 2

    iget-object v0, p0, LI/j;->b:Ljava/lang/Object;

    check-cast v0, Le/K;

    iget-object v0, v0, Le/K;->m:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
