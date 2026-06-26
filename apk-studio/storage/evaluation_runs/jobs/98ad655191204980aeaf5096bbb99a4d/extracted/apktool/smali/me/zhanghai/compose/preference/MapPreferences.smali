.class public final Lme/zhanghai/compose/preference/MapPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/MapPreferences;->map:Ljava/util/Map;

    return-void
.end method
