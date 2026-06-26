.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

.field public static final INSTANCE$1:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

.field public static final INSTANCE$2:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

.field public static final INSTANCE$3:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;-><init>(II)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;-><init>(II)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE$1:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;-><init>(II)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE$2:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;-><init>(II)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE$3:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
