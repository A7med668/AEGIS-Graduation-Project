.class public final LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ3/d;

.field public static final b:LQ3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0, v1}, LQ3/d;->f(Ljava/lang/String;Ljava/lang/Object;)LQ3/d;

    move-result-object v0

    sput-object v0, LZ3/i;->a:LQ3/d;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LQ3/d;->f(Ljava/lang/String;Ljava/lang/Object;)LQ3/d;

    move-result-object v0

    sput-object v0, LZ3/i;->b:LQ3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
