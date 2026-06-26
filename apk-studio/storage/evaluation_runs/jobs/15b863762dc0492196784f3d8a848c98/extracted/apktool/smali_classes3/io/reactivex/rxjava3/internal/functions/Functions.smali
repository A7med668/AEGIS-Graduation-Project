.class public abstract Lio/reactivex/rxjava3/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;,
        Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Identity;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;,
        Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;,
        Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;,
        Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;
    }
.end annotation


# static fields
.field public static final ALWAYS_FALSE:Lio/reactivex/rxjava3/functions/Predicate;

.field public static final ALWAYS_TRUE:Lio/reactivex/rxjava3/functions/Predicate;

.field public static final EMPTY_ACTION:Lio/reactivex/rxjava3/functions/Action;

.field public static final EMPTY_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;

.field public static final EMPTY_LONG_CONSUMER:Lio/reactivex/rxjava3/functions/LongConsumer;

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field public static final ERROR_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;

.field public static final IDENTITY:Lio/reactivex/rxjava3/functions/Function;

.field public static final NULL_SUPPLIER:Lio/reactivex/rxjava3/functions/Supplier;

.field public static final ON_ERROR_MISSING:Lio/reactivex/rxjava3/functions/Consumer;

.field public static final REQUEST_MAX:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->IDENTITY:Lio/reactivex/rxjava3/functions/Function;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/rxjava3/functions/Action;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/rxjava3/functions/LongConsumer;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ALWAYS_TRUE:Lio/reactivex/rxjava3/functions/Predicate;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ALWAYS_FALSE:Lio/reactivex/rxjava3/functions/Predicate;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->NULL_SUPPLIER:Lio/reactivex/rxjava3/functions/Supplier;

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/rxjava3/functions/Consumer;

    return-void
.end method

.method public static actionConsumer(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    return-object v0
.end method

.method public static alwaysFalse()Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ALWAYS_FALSE:Lio/reactivex/rxjava3/functions/Predicate;

    return-object v0
.end method

.method public static alwaysTrue()Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ALWAYS_TRUE:Lio/reactivex/rxjava3/functions/Predicate;

    return-object v0
.end method

.method public static castFunction(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createArrayList(I)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;-><init>(I)V

    return-object v0
.end method

.method public static createHashSet()Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->INSTANCE:Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-object v0
.end method

.method public static emptyConsumer()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static futureAction(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static identity()Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->IDENTITY:Lio/reactivex/rxjava3/functions/Function;

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static justFunction(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static justSupplier(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static listSorter(Ljava/util/Comparator;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static naturalComparator()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;->INSTANCE:Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;

    return-object v0
.end method

.method public static notificationOnComplete(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method

.method public static notificationOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method

.method public static notificationOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v0
.end method

.method public static nullSupplier()Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->NULL_SUPPLIER:Lio/reactivex/rxjava3/functions/Supplier;

    return-object v0
.end method

.method public static predicateReverseFor(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/functions/Predicate;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;-><init>(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    return-object v0
.end method

.method public static timestampWith(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;-><init>(Lio/reactivex/rxjava3/functions/Function3;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;-><init>(Lio/reactivex/rxjava3/functions/Function4;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;-><init>(Lio/reactivex/rxjava3/functions/Function5;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;-><init>(Lio/reactivex/rxjava3/functions/Function6;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;-><init>(Lio/reactivex/rxjava3/functions/Function7;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;-><init>(Lio/reactivex/rxjava3/functions/Function8;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;-><init>(Lio/reactivex/rxjava3/functions/Function9;)V

    return-object v0
.end method

.method public static toMapKeySelector(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static toMapKeyValueSelector(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;-><init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static toMultimapKeyValueSelector(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;

    invoke-direct {v0, p2, p1, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;-><init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method
