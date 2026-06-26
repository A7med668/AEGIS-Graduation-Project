.class public final LBg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/a$a;
    }
.end annotation


# static fields
.field public static final b:LBg/a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg/a$a;

    invoke-direct {v0}, LBg/a$a;-><init>()V

    invoke-virtual {v0}, LBg/a$a;->a()LBg/a;

    move-result-object v0

    sput-object v0, LBg/a;->b:LBg/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static b()LBg/a$a;
    .locals 1

    new-instance v0, LBg/a$a;

    invoke-direct {v0}, LBg/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    iget-object v0, p0, LBg/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, LAg/D;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
