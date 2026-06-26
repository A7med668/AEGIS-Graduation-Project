.class public final enum Lcom/google/android/gms/internal/measurement/r4;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n5;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/r4;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/r4;

.field public static final synthetic p:[Lcom/google/android/gms/internal/measurement/r4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r4;->b:Lcom/google/android/gms/internal/measurement/r4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r4;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/r4;->l:Lcom/google/android/gms/internal/measurement/r4;

    new-instance v3, Lcom/google/android/gms/internal/measurement/r4;

    const-string v5, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/r4;->m:Lcom/google/android/gms/internal/measurement/r4;

    new-instance v5, Lcom/google/android/gms/internal/measurement/r4;

    const-string v7, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/r4;->n:Lcom/google/android/gms/internal/measurement/r4;

    new-instance v7, Lcom/google/android/gms/internal/measurement/r4;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/r4;->o:Lcom/google/android/gms/internal/measurement/r4;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/r4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/google/android/gms/internal/measurement/r4;->p:[Lcom/google/android/gms/internal/measurement/r4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/r4;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->p:[Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/r4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/r4;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->o:Lcom/google/android/gms/internal/measurement/r4;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->a:I

    return v0

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
