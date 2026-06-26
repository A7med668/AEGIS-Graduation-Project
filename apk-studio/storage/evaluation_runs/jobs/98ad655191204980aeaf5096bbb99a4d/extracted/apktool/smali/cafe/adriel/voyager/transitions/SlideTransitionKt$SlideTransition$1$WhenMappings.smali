.class public abstract synthetic Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcafe/adriel/voyager/core/stack/StackEvent;->values()[Lcafe/adriel/voyager/core/stack/StackEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcafe/adriel/voyager/transitions/SlideOrientation;->values()[Lcafe/adriel/voyager/transitions/SlideOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    :try_start_1
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
