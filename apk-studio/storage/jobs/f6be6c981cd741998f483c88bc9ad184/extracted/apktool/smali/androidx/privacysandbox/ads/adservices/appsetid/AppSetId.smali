.class public final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId$Companion;

.field public static final SCOPE_APP:I = 0x1

.field public static final SCOPE_DEVELOPER:I = 0x2


# instance fields
.field private final id:Ljava/lang/String;

.field private final scope:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->Companion:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->id:Ljava/lang/String;

    iput p2, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->scope:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Scope undefined."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->id:Ljava/lang/String;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->scope:I

    iget p1, p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->scope:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()I
    .locals 1

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->scope:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->scope:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->scope:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SCOPE_APP"

    goto :goto_0

    :cond_0
    const-string v0, "SCOPE_DEVELOPER"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppSetId: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;->id:Ljava/lang/String;

    const-string v3, ", scope="

    invoke-static {v1, v2, v3, v0}, La4/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
