.class public final LG/d$a;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements LG/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG/d;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(LG/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/d;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput-object p1, p0, LG/d$a;->a:LG/d;

    iput p2, p0, LG/d$a;->b:I

    iput p3, p0, LG/d$a;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, LK/d;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LG/d$a;->d:I

    return-void
.end method


# virtual methods
.method public f(II)LG/d;
    .locals 3

    iget v0, p0, LG/d$a;->d:I

    invoke-static {p1, p2, v0}, LK/d;->c(III)V

    new-instance v0, LG/d$a;

    iget-object v1, p0, LG/d$a;->a:LG/d;

    iget v2, p0, LG/d$a;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, LG/d$a;-><init>(LG/d;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG/d$a;->d:I

    invoke-static {p1, v0}, LK/d;->a(II)V

    iget-object v0, p0, LG/d$a;->a:LG/d;

    iget v1, p0, LG/d$a;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LG/d$a;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LG/d$a;->f(II)LG/d;

    move-result-object p1

    return-object p1
.end method
