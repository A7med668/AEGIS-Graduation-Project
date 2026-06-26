.class public final LMc/d$i;
.super LMc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LMc/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/d$i;

    invoke-direct {v0}, LMc/d$i;-><init>()V

    sput-object v0, LMc/d$i;->a:LMc/d$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LMc/d;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LMc/d$i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6d210509

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SnackBarDismissed"

    return-object v0
.end method
