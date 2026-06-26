.class public final LD0/a;
.super LA/e;
.source "SourceFile"


# instance fields
.field public final p:Landroid/graphics/Typeface;

.field public final q:LA0/d;

.field public r:Z


# direct methods
.method public constructor <init>(LA0/d;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD0/a;->p:Landroid/graphics/Typeface;

    iput-object p1, p0, LD0/a;->q:LA0/d;

    return-void
.end method


# virtual methods
.method public final h0(I)V
    .locals 1

    iget-boolean p1, p0, LD0/a;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LD0/a;->q:LA0/d;

    iget-object p1, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, LA0/e;

    iget-object v0, p0, LD0/a;->p:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, LA0/e;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LA0/e;->h(Z)V

    :cond_0
    return-void
.end method

.method public final i0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LD0/a;->r:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LD0/a;->q:LA0/d;

    iget-object p2, p2, LA0/d;->b:Ljava/lang/Object;

    check-cast p2, LA0/e;

    invoke-virtual {p2, p1}, LA0/e;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LA0/e;->h(Z)V

    :cond_0
    return-void
.end method
