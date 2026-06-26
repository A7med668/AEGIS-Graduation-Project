.class public final Lz1/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/e<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Ll1/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ll1/e;

    move-result-object v0

    sput-object v0, Lz1/f;->a:Ll1/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ll1/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ll1/e;

    move-result-object v0

    sput-object v0, Lz1/f;->b:Ll1/e;

    return-void
.end method
