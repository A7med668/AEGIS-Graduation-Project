.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final d:[Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/d;)V
    .locals 1

    const-string v0, "generatedAdapters"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->d:[Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->d:[Landroidx/lifecycle/d;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    array-length p1, p0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    aget-object p0, p0, v0

    throw p2

    :cond_1
    aget-object p0, p0, v0

    throw p2
.end method
