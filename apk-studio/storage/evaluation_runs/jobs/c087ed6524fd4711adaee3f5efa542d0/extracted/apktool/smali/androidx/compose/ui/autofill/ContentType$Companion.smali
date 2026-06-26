.class public final Landroidx/compose/ui/autofill/ContentType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

.field public static final EmailAddress:Landroidx/compose/ui/autofill/AndroidContentType;

.field public static final Password:Landroidx/compose/ui/autofill/AndroidContentType;

.field public static final PhoneNumber:Landroidx/compose/ui/autofill/AndroidContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

    const-string v0, "username"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "password"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "emailAddress"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->EmailAddress:Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "newUsername"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "newPassword"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "postalAddress"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "postalCode"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "creditCardNumber"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "creditCardSecurityCode"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "creditCardExpirationDate"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "creditCardExpirationMonth"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "creditCardExpirationYear"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "creditCardExpirationDay"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "addressCountry"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "addressRegion"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "addressLocality"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "streetAddress"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "extendedAddress"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "extendedPostalCode"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "personName"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "personGivenName"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "personFamilyName"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "personMiddleName"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "personMiddleInitial"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "personNamePrefix"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "personNameSuffix"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "phoneNumber"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumber:Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "phoneNumberDevice"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "phoneCountryCode"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "phoneNational"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "gender"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "birthDateFull"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "birthDateDay"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "birthDateMonth"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "birthDateYear"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    const-string v0, "smsOTPCode"

    invoke-static {v0}, Landroidx/compose/ui/unit/DpKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    return-void
.end method
