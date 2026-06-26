.class public final LQf/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LTf/g;

.field public b:Z


# direct methods
.method public constructor <init>(LQf/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0}, LTf/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LTf/g;

    iput-object v0, p0, LQf/a$b;->a:LTf/g;

    iget-boolean p1, p1, LQf/a$b;->b:Z

    iput-boolean p1, p0, LQf/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(LTf/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LQf/a$b;->a:LTf/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQf/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()LQf/a;
    .locals 3

    new-instance v0, LQf/a;

    new-instance v1, LQf/a$b;

    invoke-direct {v1, p0}, LQf/a$b;-><init>(LQf/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQf/a;-><init>(LQf/a$b;LQf/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LQf/a$b;->a()LQf/a;

    move-result-object v0

    return-object v0
.end method
