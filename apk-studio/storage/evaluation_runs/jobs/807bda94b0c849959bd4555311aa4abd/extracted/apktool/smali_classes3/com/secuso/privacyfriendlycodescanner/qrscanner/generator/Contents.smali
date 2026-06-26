.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;
.super Ljava/lang/Object;
.source "Contents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;
    }
.end annotation


# static fields
.field public static final EMAIL_KEYS:[Ljava/lang/String;

.field public static final EMAIL_TYPE_KEYS:[Ljava/lang/String;

.field public static final NOTE_KEY:Ljava/lang/String; = "NOTE_KEY"

.field public static final PHONE_KEYS:[Ljava/lang/String;

.field public static final PHONE_TYPE_KEYS:[Ljava/lang/String;

.field public static final URL_KEY:Ljava/lang/String; = "URL_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "phone"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "secondary_phone"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "tertiary_phone"

    aput-object v5, v1, v4

    sput-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->PHONE_KEYS:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "phone_type"

    aput-object v5, v1, v2

    const-string v5, "secondary_phone_type"

    aput-object v5, v1, v3

    const-string v5, "tertiary_phone_type"

    aput-object v5, v1, v4

    sput-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->PHONE_TYPE_KEYS:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "email"

    aput-object v5, v1, v2

    const-string v5, "secondary_email"

    aput-object v5, v1, v3

    const-string v5, "tertiary_email"

    aput-object v5, v1, v4

    sput-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "email_type"

    aput-object v1, v0, v2

    const-string v1, "secondary_email_type"

    aput-object v1, v0, v3

    const-string v1, "tertiary_email_type"

    aput-object v1, v0, v4

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->EMAIL_TYPE_KEYS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
