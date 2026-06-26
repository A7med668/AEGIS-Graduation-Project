.class public Landroidx/compose/foundation/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/T$a;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Magnifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/T$a;->a:Landroid/widget/Magnifier;

    return-object v0
.end method

.method public b()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/T$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/T$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JJF)V
    .locals 2

    iget-object p3, p0, Landroidx/compose/foundation/T$a;->a:Landroid/widget/Magnifier;

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/T$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/T$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
