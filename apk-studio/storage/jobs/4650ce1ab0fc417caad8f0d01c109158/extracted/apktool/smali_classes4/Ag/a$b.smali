.class public final LAg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LAg/a$b;

.field public static final b:Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAg/a$b;

    invoke-direct {v0}, LAg/a$b;-><init>()V

    sput-object v0, LAg/a$b;->a:LAg/a$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$b;->b:Lng/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LBg/a;

    check-cast p2, Lng/e;

    invoke-virtual {p0, p1, p2}, LAg/a$b;->b(LBg/a;Lng/e;)V

    return-void
.end method

.method public b(LBg/a;Lng/e;)V
    .locals 1

    sget-object v0, LAg/a$b;->b:Lng/c;

    invoke-virtual {p1}, LBg/a;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    return-void
.end method
