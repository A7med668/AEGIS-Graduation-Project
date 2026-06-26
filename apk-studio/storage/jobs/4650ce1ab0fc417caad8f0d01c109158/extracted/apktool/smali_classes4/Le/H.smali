.class public final LLe/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/a$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/H;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LLe/H;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p3, p0, LLe/H;->c:Ljava/lang/String;

    iput-object p4, p0, LLe/H;->d:Ljava/lang/String;

    iput-boolean p5, p0, LLe/H;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LLe/H;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LLe/H;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLe/H;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, LLe/H;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLe/H;->d:Ljava/lang/String;

    return-object v0
.end method
