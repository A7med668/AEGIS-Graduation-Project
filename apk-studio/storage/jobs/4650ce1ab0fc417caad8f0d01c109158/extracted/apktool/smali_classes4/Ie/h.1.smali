.class public final LIe/h;
.super LIe/w;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LIe/h;->t:LIe/d;

    iput-object p2, p0, LIe/h;->s:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LIe/w;-><init>(LIe/d;Z)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 11

    iget-object v0, p0, LIe/h;->t:LIe/d;

    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    move-result-object v1

    invoke-virtual {p0}, LIe/w;->l()LLe/s;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v10, p0, LIe/h;->s:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, LLe/p;->i(LLe/s;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
