.class public final enum Lcafe/adriel/voyager/transitions/SlideOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcafe/adriel/voyager/transitions/SlideOrientation;

.field public static final enum Horizontal:Lcafe/adriel/voyager/transitions/SlideOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcafe/adriel/voyager/transitions/SlideOrientation;

    const-string v3, "Horizontal"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcafe/adriel/voyager/transitions/SlideOrientation;->Horizontal:Lcafe/adriel/voyager/transitions/SlideOrientation;

    new-instance v3, Lcafe/adriel/voyager/transitions/SlideOrientation;

    const-string v4, "Vertical"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcafe/adriel/voyager/transitions/SlideOrientation;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lcafe/adriel/voyager/transitions/SlideOrientation;->$VALUES:[Lcafe/adriel/voyager/transitions/SlideOrientation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcafe/adriel/voyager/transitions/SlideOrientation;
    .locals 1

    const-class v0, Lcafe/adriel/voyager/transitions/SlideOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcafe/adriel/voyager/transitions/SlideOrientation;

    return-object p0
.end method

.method public static values()[Lcafe/adriel/voyager/transitions/SlideOrientation;
    .locals 1

    sget-object v0, Lcafe/adriel/voyager/transitions/SlideOrientation;->$VALUES:[Lcafe/adriel/voyager/transitions/SlideOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcafe/adriel/voyager/transitions/SlideOrientation;

    return-object v0
.end method
