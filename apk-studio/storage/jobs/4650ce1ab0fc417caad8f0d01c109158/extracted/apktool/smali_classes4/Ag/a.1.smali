.class public final LAg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/a$a;,
        LAg/a$b;,
        LAg/a$c;
    }
.end annotation


# static fields
.field public static final a:Log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAg/a;

    invoke-direct {v0}, LAg/a;-><init>()V

    sput-object v0, LAg/a;->a:Log/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Log/b;)V
    .locals 2

    const-class v0, LAg/D;

    sget-object v1, LAg/a$c;->a:LAg/a$c;

    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    const-class v0, LBg/a;

    sget-object v1, LAg/a$b;->a:LAg/a$b;

    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v1, LAg/a$a;->a:LAg/a$a;

    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    return-void
.end method
