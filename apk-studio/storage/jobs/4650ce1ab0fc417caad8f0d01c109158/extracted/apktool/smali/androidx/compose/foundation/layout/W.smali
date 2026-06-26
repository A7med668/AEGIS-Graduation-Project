.class public final Landroidx/compose/foundation/layout/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/W$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/layout/W$a;


# instance fields
.field public final a:Lti/a;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/W$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/layout/W;->d:Landroidx/compose/foundation/layout/W$a;

    return-void
.end method

.method public constructor <init>(Lti/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/W;->a:Lti/a;

    iput-object p2, p0, Landroidx/compose/foundation/layout/W;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/layout/W;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/W;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/W;->a:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/layout/W;->c:I

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/W;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/compose/foundation/layout/W;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/W;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/W;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/W;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/W;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/W;->b:Ljava/lang/String;

    return-object v0
.end method
