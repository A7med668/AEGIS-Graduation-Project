.class public final Leh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/d;

    invoke-direct {v0}, Leh/d;-><init>()V

    sput-object v0, Leh/d;->a:Leh/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lti/a;Lch/a;Leh/c;)Leh/b;
    .locals 1

    const-string v0, "socketCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionClientLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-direct {v0, p1, p2, p3}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;-><init>(Lti/a;Lch/a;Leh/c;)V

    return-object v0
.end method
