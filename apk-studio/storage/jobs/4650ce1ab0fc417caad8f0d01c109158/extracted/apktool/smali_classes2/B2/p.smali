.class public final LB2/p;
.super Ljava/lang/Object;


# static fields
.field public static a:[I

.field public static b:I

.field public static c:[I

.field public static d:I

.field public static e:[I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1010003

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LB2/p;->a:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LB2/p;->c:[I

    const v0, 0x7f0401d8

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LB2/p;->e:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
