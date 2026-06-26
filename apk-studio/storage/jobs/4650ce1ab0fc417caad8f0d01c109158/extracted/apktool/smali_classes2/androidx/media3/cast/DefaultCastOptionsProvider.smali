.class public final Landroidx/media3/cast/DefaultCastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHe/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LHe/t;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    new-instance p1, Lcom/google/android/gms/cast/framework/CastOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->d(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->b(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;

    move-result-object p1

    const-string v0, "A12D4273"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->e(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    return-object p1
.end method
