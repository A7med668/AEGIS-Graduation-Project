.class public Lorg/commonmark/ext/heading/anchor/IdGenerator;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;
    }
.end annotation


# instance fields
.field private final allowedCharacters:Ljava/util/regex/Pattern;

.field private defaultIdentifier:Ljava/lang/String;

.field private final identityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/commonmark/ext/heading/anchor/IdGenerator;->compileAllowedCharactersPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->allowedCharacters:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->-$$Nest$fgetdefaultIdentifier(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->defaultIdentifier:Ljava/lang/String;

    invoke-static {p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->-$$Nest$fgetprefix(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->prefix:Ljava/lang/String;

    invoke-static {p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->-$$Nest$fgetsuffix(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->suffix:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->identityMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;Lorg/commonmark/ext/heading/anchor/IdGenerator-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator;-><init>(Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;

    invoke-direct {v0}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;-><init>()V

    return-object v0
.end method

.method private static compileAllowedCharactersPattern()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "[\\w\\-_]+"

    const/16 v1, 0x100

    :try_start_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private normalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->allowedCharacters:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator;->normalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->defaultIdentifier:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->defaultIdentifier:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->identityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->identityMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->prefix:Ljava/lang/String;

    iget-object v1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->suffix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->identityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->identityMap:Ljava/util/Map;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/commonmark/ext/heading/anchor/IdGenerator;->suffix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
