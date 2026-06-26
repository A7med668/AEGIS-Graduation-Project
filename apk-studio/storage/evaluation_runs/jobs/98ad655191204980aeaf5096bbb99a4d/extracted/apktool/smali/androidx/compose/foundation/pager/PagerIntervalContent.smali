.class public final Landroidx/compose/foundation/pager/PagerIntervalContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field public final item:Lkotlin/jvm/functions/Function4;

.field public final key:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic getType()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$type$1;

    return-object v0
.end method
