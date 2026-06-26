.class public final LV3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/h;


# static fields
.field public static final b:LQ3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV3/e;

    invoke-direct {v0}, LV3/e;-><init>()V

    sput-object v0, LV3/e;->b:LQ3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LV3/e;
    .locals 1

    sget-object v0, LV3/e;->b:LQ3/h;

    check-cast v0, LV3/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
