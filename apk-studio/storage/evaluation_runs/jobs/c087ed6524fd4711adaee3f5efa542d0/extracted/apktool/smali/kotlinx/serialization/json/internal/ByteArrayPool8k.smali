.class public final Lkotlinx/serialization/json/internal/ByteArrayPool8k;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;


# instance fields
.field public final arrays:Lkotlin/collections/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->arrays:Lkotlin/collections/ArrayDeque;

    return-void
.end method
