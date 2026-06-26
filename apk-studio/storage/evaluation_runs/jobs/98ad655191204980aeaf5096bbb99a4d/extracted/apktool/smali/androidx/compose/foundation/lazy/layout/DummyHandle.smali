.class public final Landroidx/compose/foundation/lazy/layout/DummyHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DummyHandle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DummyHandle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic getKey(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public markAsUrgent()V
    .locals 0

    return-void
.end method
