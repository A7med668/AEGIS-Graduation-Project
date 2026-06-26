.class public final Lcom/uptodown/util/NativeApiKey;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lcom/uptodown/util/NativeApiKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uptodown/util/NativeApiKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uptodown/util/NativeApiKey;->a:Lcom/uptodown/util/NativeApiKey;

    const-string v0, "uptodown-native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native getAuthApikey()Ljava/lang/String;
.end method
