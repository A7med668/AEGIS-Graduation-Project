.class public final Landroidx/compose/foundation/pager/DefaultPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/DefaultPagerState$a;
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/foundation/pager/DefaultPagerState$a;

.field public static final N:LM/w;


# instance fields
.field public L:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/DefaultPagerState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->N:LM/w;

    return-void
.end method

.method public constructor <init>(IFLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic r0()LM/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->N:LM/w;

    return-object v0
.end method


# virtual methods
.method public H()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final s0()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/E0;

    return-object v0
.end method
