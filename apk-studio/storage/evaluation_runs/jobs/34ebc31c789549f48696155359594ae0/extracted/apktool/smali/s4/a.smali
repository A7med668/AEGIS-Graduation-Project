.class public final Ls4/a;
.super Ls4/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz0/a$c;

.field public static final b:Landroid/security/keystore/KeyGenParameterSpec;

.field public static final c:Landroid/security/keystore/KeyGenParameterSpec;

.field public static final d:Ls4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a$a;-><init>(Lj5/f;)V

    sput-object v0, Ls4/a;->d:Ls4/a$a;

    sget-object v0, Lz0/a$c;->f:Lz0/a$c;

    sput-object v0, Ls4/a;->a:Lz0/a$c;

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "__app_file_key_com.securefilemanager.app__"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v3, "GCM"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v5, 0x100

    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v6, "KeyGenParameterSpec.Buil\u2026ZE)\n            }.build()"

    invoke-static {v0, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ls4/a;->b:Landroid/security/keystore/KeyGenParameterSpec;

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "KeyGenParameterSpec.Buil\u2026  }\n            }.build()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ls4/a;->c:Landroid/security/keystore/KeyGenParameterSpec;

    return-void
.end method
