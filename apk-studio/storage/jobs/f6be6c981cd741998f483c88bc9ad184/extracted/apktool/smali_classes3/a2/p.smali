.class public abstract La2/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lg5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    sget-object v1, La2/a;->a:La2/a;

    const-class v2, La2/p;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    const-class v2, La2/b;

    invoke-virtual {v0, v2, v1}, Ln2/d;->a(Ljava/lang/Class;Ll2/d;)Lm2/a;

    new-instance v1, Lg5/f;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    sput-object v1, La2/p;->a:Lg5/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)La2/b;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "variantId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "templateVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v6, p0

    new-instance v1, La2/b;

    invoke-direct/range {v1 .. v7}, La2/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
