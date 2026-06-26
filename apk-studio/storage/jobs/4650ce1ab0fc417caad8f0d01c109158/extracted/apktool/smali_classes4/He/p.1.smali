.class public final LHe/p;
.super Ljava/lang/Object;


# static fields
.field public static a:[I = null

.field public static b:[I = null

.field public static c:I = 0x0

.field public static d:I = 0x12

.field public static e:I = 0x14

.field public static f:I = 0x17

.field public static g:[I

.field public static h:[I

.field public static i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0400e8

    const v1, 0x7f0400ea

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LHe/p;->a:[I

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LHe/p;->b:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LHe/p;->g:[I

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LHe/p;->h:[I

    const v0, 0x7f0400f0

    const v1, 0x7f0400f6

    const v2, 0x7f0400e9

    const v3, 0x7f0400ec

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LHe/p;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400d8
        0x7f0400d9
        0x7f0400da
        0x7f0400db
        0x7f0400dc
        0x7f0400dd
        0x7f0400de
        0x7f0400e2
        0x7f0400e5
        0x7f0400e6
        0x7f0400e7
        0x7f0400eb
        0x7f0400ef
        0x7f0400f4
        0x7f0400f7
        0x7f0400f8
        0x7f0400f9
        0x7f0400fb
        0x7f0400fc
        0x7f0400fd
        0x7f0400fe
        0x7f0400ff
        0x7f040100
        0x7f040101
        0x7f040103
        0x7f040104
        0x7f040105
    .end array-data

    :array_1
    .array-data 4
        0x7f0400e0
        0x7f0400e1
        0x7f0400e3
        0x7f0400e4
        0x7f0400ee
        0x7f040107
    .end array-data

    :array_2
    .array-data 4
        0x7f0400df
        0x7f0400e2
        0x7f0400e5
        0x7f0400e6
        0x7f0400ef
        0x7f0400f1
        0x7f0400f2
        0x7f0400f3
        0x7f0400f5
        0x7f0400f7
        0x7f0400f8
        0x7f0400f9
        0x7f0400fa
        0x7f0400fb
        0x7f040102
        0x7f040103
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
