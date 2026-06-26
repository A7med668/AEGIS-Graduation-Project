.class public final enum Lcom/lambdapioneer/argon2kt/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lambdapioneer/argon2kt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/lambdapioneer/argon2kt/a;

.field public static final synthetic g:[Lcom/lambdapioneer/argon2kt/a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/lambdapioneer/argon2kt/a;

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lambdapioneer/argon2kt/a;->f:Lcom/lambdapioneer/argon2kt/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_OUTPUT_PTR_NULL"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_OUTPUT_TOO_SHORT"

    const/4 v3, 0x2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_OUTPUT_TOO_LONG"

    const/4 v3, 0x3

    const/4 v4, -0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_PWD_TOO_SHORT"

    const/4 v3, 0x4

    const/4 v4, -0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_PWD_TOO_LONG"

    const/4 v3, 0x5

    const/4 v4, -0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_SALT_TOO_SHORT"

    const/4 v3, 0x6

    const/4 v4, -0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_SALT_TOO_LONG"

    const/4 v3, 0x7

    const/4 v4, -0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_AD_TOO_SHORT"

    const/16 v3, 0x8

    const/4 v4, -0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_AD_TOO_LONG"

    const/16 v3, 0x9

    const/16 v4, -0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_SECRET_TOO_SHORT"

    const/16 v3, 0xa

    const/16 v4, -0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_SECRET_TOO_LONG"

    const/16 v3, 0xb

    const/16 v4, -0xb

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_TIME_TOO_SMALL"

    const/16 v3, 0xc

    const/16 v4, -0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_TIME_TOO_LARGE"

    const/16 v3, 0xd

    const/16 v4, -0xd

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_MEMORY_TOO_LITTLE"

    const/16 v3, 0xe

    const/16 v4, -0xe

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_MEMORY_TOO_MUCH"

    const/16 v3, 0xf

    const/16 v4, -0xf

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_LANES_TOO_FEW"

    const/16 v3, 0x10

    const/16 v4, -0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_LANES_TOO_MANY"

    const/16 v3, 0x11

    const/16 v4, -0x11

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_PWD_PTR_MISMATCH"

    const/16 v3, 0x12

    const/16 v4, -0x12

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_SALT_PTR_MISMATCH"

    const/16 v3, 0x13

    const/16 v4, -0x13

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_SECRET_PTR_MISMATCH"

    const/16 v3, 0x14

    const/16 v4, -0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_AD_PTR_MISMATCH"

    const/16 v3, 0x15

    const/16 v4, -0x15

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_MEMORY_ALLOCATION_ERROR"

    const/16 v3, 0x16

    const/16 v4, -0x16

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_FREE_MEMORY_CBK_NULL"

    const/16 v3, 0x17

    const/16 v4, -0x17

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_ALLOCATE_MEMORY_CBK_NULL"

    const/16 v3, 0x18

    const/16 v4, -0x18

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_INCORRECT_PARAMETER"

    const/16 v3, 0x19

    const/16 v4, -0x19

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_INCORRECT_TYPE"

    const/16 v3, 0x1a

    const/16 v4, -0x1a

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_OUT_PTR_MISMATCH"

    const/16 v3, 0x1b

    const/16 v4, -0x1b

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_THREADS_TOO_FEW"

    const/16 v3, 0x1c

    const/16 v4, -0x1c

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_THREADS_TOO_MANY"

    const/16 v3, 0x1d

    const/16 v4, -0x1d

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_MISSING_ARGS"

    const/16 v3, 0x1e

    const/16 v4, -0x1e

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_ENCODING_FAIL"

    const/16 v3, 0x1f

    const/16 v4, -0x1f

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_DECODING_FAIL"

    const/16 v3, 0x20

    const/16 v4, -0x20

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_THREAD_FAIL"

    const/16 v3, 0x21

    const/16 v4, -0x21

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_DECODING_LENGTH_FAIL"

    const/16 v3, 0x22

    const/16 v4, -0x22

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2_VERIFY_MISMATCH"

    const/16 v3, 0x23

    const/16 v4, -0x23

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2JNI_PASSWORD_BYTEBUFFER_NULL"

    const/16 v3, 0x24

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2JNI_SALT_BYTEBUFFER_NULL"

    const/16 v3, 0x25

    const/16 v4, 0x3e9

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2JNI_ENCODED_BYTEBUFFER_NULL"

    const/16 v3, 0x26

    const/16 v4, 0x3ea

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lambdapioneer/argon2kt/a;

    const-string v2, "ARGON2JNI_MALLOC_FAILED"

    const/16 v3, 0x27

    const/16 v4, 0x3eb

    invoke-direct {v1, v2, v3, v4}, Lcom/lambdapioneer/argon2kt/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/lambdapioneer/argon2kt/a;->g:[Lcom/lambdapioneer/argon2kt/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lambdapioneer/argon2kt/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lambdapioneer/argon2kt/a;
    .locals 1

    const-class v0, Lcom/lambdapioneer/argon2kt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lambdapioneer/argon2kt/a;

    return-object p0
.end method

.method public static values()[Lcom/lambdapioneer/argon2kt/a;
    .locals 1

    sget-object v0, Lcom/lambdapioneer/argon2kt/a;->g:[Lcom/lambdapioneer/argon2kt/a;

    invoke-virtual {v0}, [Lcom/lambdapioneer/argon2kt/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lambdapioneer/argon2kt/a;

    return-object v0
.end method
