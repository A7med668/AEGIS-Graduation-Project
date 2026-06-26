.class public Lo/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .locals 0

    iput-object p1, p0, Lo/a$a;->b:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    invoke-virtual {v0}, Lo/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public b(IIII)V
    .locals 3

    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    iget-object v0, v0, Lo/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    iget-object v1, v0, Lo/a;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lo/a;->c(Lo/a;IIII)V

    return-void
.end method
