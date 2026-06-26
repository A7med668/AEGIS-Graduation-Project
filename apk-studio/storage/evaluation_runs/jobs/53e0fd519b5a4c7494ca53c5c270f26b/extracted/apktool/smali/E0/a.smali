.class public final LE0/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:LG0/g;

.field public b:Z


# direct methods
.method public constructor <init>(LE0/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LE0/a;->a:LG0/g;

    iget-object v0, v0, LG0/g;->a:LG0/f;

    invoke-virtual {v0}, LG0/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG0/g;

    iput-object v0, p0, LE0/a;->a:LG0/g;

    iget-boolean p1, p1, LE0/a;->b:Z

    iput-boolean p1, p0, LE0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LE0/b;

    new-instance v1, LE0/a;

    invoke-direct {v1, p0}, LE0/a;-><init>(LE0/a;)V

    invoke-direct {v0, v1}, LE0/b;-><init>(LE0/a;)V

    return-object v0
.end method
