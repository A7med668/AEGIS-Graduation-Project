.class public final enum Lcafe/adriel/voyager/core/stack/StackEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcafe/adriel/voyager/core/stack/StackEvent;

.field public static final enum Idle:Lcafe/adriel/voyager/core/stack/StackEvent;

.field public static final enum Pop:Lcafe/adriel/voyager/core/stack/StackEvent;

.field public static final enum Push:Lcafe/adriel/voyager/core/stack/StackEvent;

.field public static final enum Replace:Lcafe/adriel/voyager/core/stack/StackEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcafe/adriel/voyager/core/stack/StackEvent;

    const-string v5, "Push"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcafe/adriel/voyager/core/stack/StackEvent;->Push:Lcafe/adriel/voyager/core/stack/StackEvent;

    new-instance v5, Lcafe/adriel/voyager/core/stack/StackEvent;

    const-string v6, "Replace"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcafe/adriel/voyager/core/stack/StackEvent;->Replace:Lcafe/adriel/voyager/core/stack/StackEvent;

    new-instance v6, Lcafe/adriel/voyager/core/stack/StackEvent;

    const-string v7, "Pop"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcafe/adriel/voyager/core/stack/StackEvent;->Pop:Lcafe/adriel/voyager/core/stack/StackEvent;

    new-instance v7, Lcafe/adriel/voyager/core/stack/StackEvent;

    const-string v8, "Idle"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcafe/adriel/voyager/core/stack/StackEvent;->Idle:Lcafe/adriel/voyager/core/stack/StackEvent;

    const/4 v8, 0x4

    new-array v8, v8, [Lcafe/adriel/voyager/core/stack/StackEvent;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Lcafe/adriel/voyager/core/stack/StackEvent;->$VALUES:[Lcafe/adriel/voyager/core/stack/StackEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcafe/adriel/voyager/core/stack/StackEvent;
    .locals 1

    const-class v0, Lcafe/adriel/voyager/core/stack/StackEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcafe/adriel/voyager/core/stack/StackEvent;

    return-object p0
.end method

.method public static values()[Lcafe/adriel/voyager/core/stack/StackEvent;
    .locals 1

    sget-object v0, Lcafe/adriel/voyager/core/stack/StackEvent;->$VALUES:[Lcafe/adriel/voyager/core/stack/StackEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcafe/adriel/voyager/core/stack/StackEvent;

    return-object v0
.end method
