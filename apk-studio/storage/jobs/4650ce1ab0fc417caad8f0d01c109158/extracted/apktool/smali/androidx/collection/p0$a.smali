.class public final Landroidx/collection/p0$a;
.super Lkotlin/collections/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/p0;->a(Landroidx/collection/n0;)Lkotlin/collections/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/n0;


# direct methods
.method public constructor <init>(Landroidx/collection/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/p0$a;->b:Landroidx/collection/n0;

    invoke-direct {p0}, Lkotlin/collections/K;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/p0$a;->a:I

    iget-object v1, p0, Landroidx/collection/p0$a;->b:Landroidx/collection/n0;

    invoke-virtual {v1}, Landroidx/collection/n0;->s()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextInt()I
    .locals 3

    iget-object v0, p0, Landroidx/collection/p0$a;->b:Landroidx/collection/n0;

    iget v1, p0, Landroidx/collection/p0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/p0$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/n0;->o(I)I

    move-result v0

    return v0
.end method
