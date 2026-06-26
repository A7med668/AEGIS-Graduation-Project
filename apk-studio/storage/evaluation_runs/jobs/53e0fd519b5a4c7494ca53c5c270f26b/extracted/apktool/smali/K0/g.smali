.class public final LK0/g;
.super LG0/f;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LG0/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/f;-><init>(LG0/k;)V

    iput-object p2, p0, LK0/g;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LK0/g;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/f;-><init>(LG0/f;)V

    iget-object p1, p1, LK0/g;->r:Landroid/graphics/RectF;

    iput-object p1, p0, LK0/g;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LK0/h;

    invoke-direct {v0, p0}, LG0/g;-><init>(LG0/f;)V

    iput-object p0, v0, LK0/h;->y:LK0/g;

    invoke-virtual {v0}, LG0/g;->invalidateSelf()V

    return-object v0
.end method
