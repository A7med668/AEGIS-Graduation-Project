.class public final enum Lio/ktor/network/selector/SelectInterest;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/selector/SelectInterest;

.field public static final AllInterests:[Lio/ktor/network/selector/SelectInterest;

.field public static final enum CONNECT:Lio/ktor/network/selector/SelectInterest;

.field public static final Companion:Lio/ktor/network/selector/SelectInterest$Companion;

.field public static final enum READ:Lio/ktor/network/selector/SelectInterest;

.field public static final enum WRITE:Lio/ktor/network/selector/SelectInterest;

.field public static final flags:[I


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    new-instance v1, Lio/ktor/network/selector/SelectInterest;

    const-string v4, "WRITE"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    new-instance v3, Lio/ktor/network/selector/SelectInterest;

    const/4 v4, 0x2

    const/16 v6, 0x10

    const-string v7, "ACCEPT"

    invoke-direct {v3, v7, v4, v6}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lio/ktor/network/selector/SelectInterest;

    const/4 v6, 0x3

    const/16 v7, 0x8

    const-string v8, "CONNECT"

    invoke-direct {v4, v8, v6, v7}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    filled-new-array {v0, v1, v3, v4}, [Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->$VALUES:[Lio/ktor/network/selector/SelectInterest;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/network/selector/SelectInterest;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v0, Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-direct {v0, v2}, Lio/ktor/network/selector/SelectInterest$Companion;-><init>(I)V

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    new-array v0, v2, [Lio/ktor/network/selector/SelectInterest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/selector/SelectInterest;

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->AllInterests:[Lio/ktor/network/selector/SelectInterest;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkotlin/UIntArray$Iterator;

    invoke-direct {v2, v5, v1}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/selector/SelectInterest;

    iget v1, v1, Lio/ktor/network/selector/SelectInterest;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/ArrayList;)[I

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->flags:[I

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->getSize()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/selector/SelectInterest;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/selector/SelectInterest;
    .locals 1

    const-class v0, Lio/ktor/network/selector/SelectInterest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/selector/SelectInterest;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/selector/SelectInterest;
    .locals 1

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->$VALUES:[Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/selector/SelectInterest;

    return-object v0
.end method
