.class final enum Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum COMPONENT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum COMPONENT_READY:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum INJECTED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

.field public static final enum NOT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;


# direct methods
.method private static synthetic $values()[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->NOT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_READY:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->INJECTED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const-string v1, "NOT_DELAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->NOT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const-string v1, "COMPONENT_DELAYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_DELAYED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const-string v1, "COMPONENT_READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->COMPONENT_READY:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    new-instance v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    const-string v1, "INJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->INJECTED:Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    invoke-static {}, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->$values()[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    move-result-object v0

    sput-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->$VALUES:[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
    .locals 1

    const-class v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    return-object p0
.end method

.method public static values()[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;
    .locals 1

    sget-object v0, Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->$VALUES:[Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    invoke-virtual {v0}, [Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/hilt/android/internal/testing/TestApplicationComponentManager$DelayedComponentState;

    return-object v0
.end method
