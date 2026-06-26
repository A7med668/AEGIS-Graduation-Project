.class public abstract Lkotlinx/datetime/format/DateTimeComponentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final emptyDateTimeComponentsContents:Lkotlinx/datetime/format/DateTimeComponentsContents;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;->$r8$clinit:I

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    new-instance v1, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-direct {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>()V

    new-instance v2, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-direct {v2}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>()V

    new-instance v3, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt;->emptyDateTimeComponentsContents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-void
.end method
