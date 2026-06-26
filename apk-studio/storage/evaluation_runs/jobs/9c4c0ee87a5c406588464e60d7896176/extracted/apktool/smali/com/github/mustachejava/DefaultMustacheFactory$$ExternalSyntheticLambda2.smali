.class public final synthetic Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;->INSTANCE:Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/github/mustachejava/DefaultMustacheFactory;->$r8$lambda$vRrMgxufcyfM-dLnoWpTDbfiIIM()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
