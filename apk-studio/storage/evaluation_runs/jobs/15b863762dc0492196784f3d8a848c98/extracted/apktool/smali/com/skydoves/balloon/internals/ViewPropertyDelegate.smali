.class public final Lcom/skydoves/balloon/internals/ViewPropertyDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final invalidator:Lkotlin/jvm/functions/Function0;

.field public propertyValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "invalidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->invalidator:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->propertyValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->propertyValue:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->propertyValue:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->propertyValue:Ljava/lang/Object;

    iget-object p1, p0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->invalidator:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
