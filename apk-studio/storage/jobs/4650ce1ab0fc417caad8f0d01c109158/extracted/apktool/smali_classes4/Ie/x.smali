.class public final LIe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIe/d$b;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/x;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LIe/x;->b:Lorg/json/JSONObject;

    iput-object p3, p0, LIe/x;->c:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LIe/x;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
