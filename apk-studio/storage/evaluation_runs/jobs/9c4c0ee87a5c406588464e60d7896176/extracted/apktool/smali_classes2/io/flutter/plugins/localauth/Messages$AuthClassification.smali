.class public final enum Lio/flutter/plugins/localauth/Messages$AuthClassification;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthClassification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/localauth/Messages$AuthClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/localauth/Messages$AuthClassification;

.field public static final enum STRONG:Lio/flutter/plugins/localauth/Messages$AuthClassification;

.field public static final enum WEAK:Lio/flutter/plugins/localauth/Messages$AuthClassification;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    const-string v1, "WEAK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthClassification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->WEAK:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    new-instance v1, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    const-string v3, "STRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/plugins/localauth/Messages$AuthClassification;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/plugins/localauth/Messages$AuthClassification;->STRONG:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/plugins/localauth/Messages$AuthClassification;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/plugins/localauth/Messages$AuthClassification;->$VALUES:[Lio/flutter/plugins/localauth/Messages$AuthClassification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthClassification;
    .locals 1

    const-class v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/localauth/Messages$AuthClassification;
    .locals 1

    sget-object v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->$VALUES:[Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-virtual {v0}, [Lio/flutter/plugins/localauth/Messages$AuthClassification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/localauth/Messages$AuthClassification;

    return-object v0
.end method
