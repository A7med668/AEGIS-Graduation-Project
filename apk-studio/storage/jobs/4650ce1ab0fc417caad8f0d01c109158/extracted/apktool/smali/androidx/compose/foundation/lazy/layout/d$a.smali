.class public final Landroidx/compose/foundation/lazy/layout/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d$a;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/d$a;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d$a;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "size should be > 0"

    invoke-static {p1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d$a;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method
