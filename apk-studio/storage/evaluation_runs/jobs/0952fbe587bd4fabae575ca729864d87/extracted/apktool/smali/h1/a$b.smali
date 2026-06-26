.class final Lh1/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lj1/g;

.field b:Z


# direct methods
.method public constructor <init>(Lh1/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lh1/a$b;->a:Lj1/g;

    invoke-virtual {v0}, Lj1/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lj1/g;

    iput-object v0, p0, Lh1/a$b;->a:Lj1/g;

    iget-boolean p1, p1, Lh1/a$b;->b:Z

    iput-boolean p1, p0, Lh1/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lj1/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lh1/a$b;->a:Lj1/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lh1/a;
    .locals 2

    new-instance v0, Lh1/a;

    new-instance v1, Lh1/a$b;

    invoke-direct {v1, p0}, Lh1/a$b;-><init>(Lh1/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lh1/a;-><init>(Lh1/a$b;Lh1/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lh1/a$b;->a()Lh1/a;

    move-result-object p0

    return-object p0
.end method
