.class public final Lcom/vayunmathur/calendar/Route$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lcom/vayunmathur/calendar/Route;


# static fields
.field public static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/vayunmathur/calendar/Route$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vayunmathur/calendar/Route$Settings;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/Route$Settings;->INSTANCE:Lcom/vayunmathur/calendar/Route$Settings;

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vayunmathur/calendar/Route$Settings;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/vayunmathur/calendar/Route$Settings;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x66f79617

    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/vayunmathur/calendar/Route$Settings;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Settings"

    return-object p0
.end method
