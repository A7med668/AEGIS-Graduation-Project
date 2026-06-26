.class public La0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/view/ViewStructure;)La0/f;
    .locals 1

    new-instance v0, La0/f;

    invoke-direct {v0, p0}, La0/f;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, La0/f$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1}, La0/f$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1}, La0/f$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(IIIIII)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, La0/f$a;->d(Landroid/view/ViewStructure;IIIIII)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, La0/f$a;->e(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1}, La0/f$a;->f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(FIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, La0/f$a;->g(Landroid/view/ViewStructure;FIII)V

    :cond_0
    return-void
.end method

.method public h()Landroid/view/ViewStructure;
    .locals 1

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method
