.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final INSTANCE:Landroidx/window/core/BuildConfig;

.field private static final verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/BuildConfig;

    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    sput-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    sput-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVerificationMode()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1

    sget-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method
