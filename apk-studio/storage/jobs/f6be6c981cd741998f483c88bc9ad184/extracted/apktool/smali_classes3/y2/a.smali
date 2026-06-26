.class public final Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Ly2/a;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;

.field public static final h:Ll2/c;

.field public static final i:Ll2/c;

.field public static final j:Ll2/c;

.field public static final k:Ll2/c;

.field public static final l:Ll2/c;

.field public static final m:Ll2/c;

.field public static final n:Ll2/c;

.field public static final o:Ll2/c;

.field public static final p:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/a;->a:Ly2/a;

    new-instance v0, Lo2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2/a;-><init>(I)V

    const-class v1, Lo2/e;

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->b:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->c:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->d:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->e:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->f:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->g:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->h:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->i:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->j:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->k:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->l:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->m:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->n:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/a;->o:Ll2/c;

    new-instance v0, Lo2/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly2/a;->p:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lz2/d;

    check-cast p2, Ll2/e;

    sget-object v0, Ly2/a;->b:Ll2/c;

    iget-wide v1, p1, Lz2/d;->a:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Ly2/a;->c:Ll2/c;

    iget-object v1, p1, Lz2/d;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->d:Ll2/c;

    iget-object v1, p1, Lz2/d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->e:Ll2/c;

    iget-object v1, p1, Lz2/d;->d:Lz2/b;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->f:Ll2/c;

    sget-object v1, Lz2/c;->b:Lz2/c;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->g:Ll2/c;

    iget-object v1, p1, Lz2/d;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->h:Ll2/c;

    iget-object v1, p1, Lz2/d;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->i:Ll2/c;

    iget v1, p1, Lz2/d;->g:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Ly2/a;->j:Ll2/c;

    iget v1, p1, Lz2/d;->h:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Ly2/a;->k:Ll2/c;

    iget-object v1, p1, Lz2/d;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->l:Ll2/c;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Ly2/a;->m:Ll2/c;

    sget-object v3, Lz2/a;->b:Lz2/a;

    invoke-interface {p2, v0, v3}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->n:Ll2/c;

    iget-object v3, p1, Lz2/d;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Ly2/a;->o:Ll2/c;

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Ly2/a;->p:Ll2/c;

    iget-object p1, p1, Lz2/d;->k:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
