.class public final LAg/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:LAg/a$a;

.field public static final b:Lng/c;

.field public static final c:Lng/c;

.field public static final d:Lng/c;

.field public static final e:Lng/c;

.field public static final f:Lng/c;

.field public static final g:Lng/c;

.field public static final h:Lng/c;

.field public static final i:Lng/c;

.field public static final j:Lng/c;

.field public static final k:Lng/c;

.field public static final l:Lng/c;

.field public static final m:Lng/c;

.field public static final n:Lng/c;

.field public static final o:Lng/c;

.field public static final p:Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAg/a$a;

    invoke-direct {v0}, LAg/a$a;-><init>()V

    sput-object v0, LAg/a$a;->a:LAg/a$a;

    const-string v0, "projectNumber"

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

    sput-object v0, LAg/a$a;->b:Lng/c;

    const-string v0, "messageId"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->c:Lng/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->d:Lng/c;

    const-string v0, "messageType"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->e:Lng/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->f:Lng/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->g:Lng/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->h:Lng/c;

    const-string v0, "priority"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->i:Lng/c;

    const-string v0, "ttl"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->j:Lng/c;

    const-string v0, "topic"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->k:Lng/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->l:Lng/c;

    const-string v0, "event"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->m:Lng/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->n:Lng/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->o:Lng/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lng/c;->a(Ljava/lang/String;)Lng/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/c$b;->b(Ljava/lang/annotation/Annotation;)Lng/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lng/c$b;->a()Lng/c;

    move-result-object v0

    sput-object v0, LAg/a$a;->p:Lng/c;

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

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lng/e;

    invoke-virtual {p0, p1, p2}, LAg/a$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lng/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lng/e;)V
    .locals 3

    sget-object v0, LAg/a$a;->b:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lng/e;->d(Lng/c;J)Lng/e;

    sget-object v0, LAg/a$a;->c:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->d:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->e:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->f:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->g:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->h:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->i:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lng/e;->e(Lng/c;I)Lng/e;

    sget-object v0, LAg/a$a;->j:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lng/e;->e(Lng/c;I)Lng/e;

    sget-object v0, LAg/a$a;->k:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->l:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lng/e;->d(Lng/c;J)Lng/e;

    sget-object v0, LAg/a$a;->m:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->n:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    sget-object v0, LAg/a$a;->o:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lng/e;->d(Lng/c;J)Lng/e;

    sget-object v0, LAg/a$a;->p:Lng/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    return-void
.end method
