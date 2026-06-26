.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/b;

    invoke-direct {v0}, Lba/b;-><init>()V

    sput-object v0, Lba/b;->a:Lba/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lba/b;->c(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;J)V
    .locals 3

    const-wide/32 v0, 0x1d009c

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->z()V

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/a;

    invoke-direct {v0, p1, p2}, Lba/a;-><init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)V

    return-object v0
.end method
