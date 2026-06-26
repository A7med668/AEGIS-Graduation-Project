.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Landroid/support/v4/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    new-instance v1, Ld0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    new-instance v2, Landroid/support/v4/media/g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/media/g;-><init>(Ljava/lang/String;Ld0/b;Le1/c0;)V

    sput-object v2, Ld0/a;->a:Landroid/support/v4/media/g;

    return-void
.end method
