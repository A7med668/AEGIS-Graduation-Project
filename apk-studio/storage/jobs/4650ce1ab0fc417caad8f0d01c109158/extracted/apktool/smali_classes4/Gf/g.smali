.class public LGf/g;
.super Lh/c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, LGf/g;->b:I

    iput p3, p0, LGf/g;->c:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LGf/g;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LGf/g;->b:I

    return v0
.end method
