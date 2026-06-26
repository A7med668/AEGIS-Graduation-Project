.class public final Lcj/b0;
.super Lcj/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laj/f;Laj/f;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcj/l0;-><init>(Ljava/lang/String;Laj/f;Laj/f;Lkotlin/jvm/internal/i;)V

    return-void
.end method
