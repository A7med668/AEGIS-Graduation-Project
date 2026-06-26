.class public final Lcom/farsitel/bazaar/base/network/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/base/network/manager/a$a;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/manager/a$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->a:Lcom/farsitel/bazaar/base/network/manager/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    sget v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    sget v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
