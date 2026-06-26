.class Lg1/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/d;->h(Landroid/content/Context;Lg1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/f;

.field final synthetic b:Lg1/d;


# direct methods
.method constructor <init>(Lg1/d;Lg1/f;)V
    .locals 0

    iput-object p1, p0, Lg1/d$a;->b:Lg1/d;

    iput-object p2, p0, Lg1/d$a;->a:Lg1/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lg1/d$a;->b:Lg1/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg1/d;->c(Lg1/d;Z)Z

    iget-object p0, p0, Lg1/d$a;->a:Lg1/f;

    invoke-virtual {p0, p1}, Lg1/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lg1/d$a;->b:Lg1/d;

    iget v1, v0, Lg1/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/d;->b(Lg1/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lg1/d$a;->b:Lg1/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg1/d;->c(Lg1/d;Z)Z

    iget-object p1, p0, Lg1/d$a;->a:Lg1/f;

    iget-object p0, p0, Lg1/d$a;->b:Lg1/d;

    invoke-static {p0}, Lg1/d;->a(Lg1/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lg1/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
