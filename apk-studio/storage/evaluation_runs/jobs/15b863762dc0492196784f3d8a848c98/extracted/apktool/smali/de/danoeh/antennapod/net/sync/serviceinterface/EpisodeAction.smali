.class public Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;,
        Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;
    }
.end annotation


# static fields
.field public static final DELETE:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

.field public static final DOWNLOAD:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

.field public static final NEW:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

.field private static final PATTERN_ISO_DATEFORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

.field private static final TAG:Ljava/lang/String; = "EpisodeAction"


# instance fields
.field private final action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

.field private final episode:Ljava/lang/String;

.field private final guid:Ljava/lang/String;

.field private final podcast:Ljava/lang/String;

.field private final position:I

.field private final started:I

.field private final timestamp:Ljava/util/Date;

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->NEW:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sput-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->NEW:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->DOWNLOAD:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sput-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->DOWNLOAD:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sput-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->DELETE:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sput-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->DELETE:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    return-void
.end method

.method private constructor <init>(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgetpodcast(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->podcast:Ljava/lang/String;

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgetepisode(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->episode:Ljava/lang/String;

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgetguid(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->guid:Ljava/lang/String;

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgetaction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgettimestamp(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->timestamp:Ljava/util/Date;

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgetstarted(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->started:I

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgetposition(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->position:I

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->-$$Nest$fgettotal(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->total:I

    return-void
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;-><init>(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)V

    return-void
.end method

.method private getActionString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readFromJsonObject(Lorg/json/JSONObject;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;
    .locals 7

    const-string v0, "podcast"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "episode"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    invoke-direct {v5, v0, v2, v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->timestamp(Ljava/util/Date;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v0, "guid"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5, v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->guid(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    :cond_2
    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    if-ne v3, v0, :cond_3

    const-string v0, "started"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "position"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "total"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v0, :cond_3

    if-lez v2, :cond_3

    if-lez p0, :cond_3

    invoke-virtual {v5, v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    :cond_3
    invoke-virtual {v5}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->started:I

    iget v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->started:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->position:I

    iget v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->position:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->total:I

    iget v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->total:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    iget-object v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->podcast:Ljava/lang/String;

    iget-object v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->podcast:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->episode:Ljava/lang/String;

    iget-object v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->episode:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->guid:Ljava/lang/String;

    iget-object p1, p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->guid:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAction()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    return-object v0
.end method

.method public getEpisode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->episode:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getPodcast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->podcast:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->position:I

    return v0
.end method

.method public getStarted()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->started:I

    return v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->podcast:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->episode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->guid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->timestamp:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->started:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeAction{podcast=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->podcast:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", episode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->episode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", guid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->guid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->started:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToJsonObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "podcast"

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->podcast:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "episode"

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->episode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guid"

    iget-object v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-direct {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getActionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v2, "timestamp"

    iget-object v3, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->timestamp:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getAction()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    if-ne v1, v2, :cond_0

    const-string v1, "started"

    iget v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->started:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "position"

    iget v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->position:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total"

    iget v2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->total:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToJSONObject(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodeAction"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
