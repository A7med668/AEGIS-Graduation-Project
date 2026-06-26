.class public abstract Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$19:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$17:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v2, 0x1

    const-string v4, "AccessibilityClassName"

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CredentialRequest"

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$18:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method
