.class public final synthetic Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic f$0:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/slf4j/LoggerFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ClassLoader;

    const-class v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method
