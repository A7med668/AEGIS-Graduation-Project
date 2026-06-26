.class public final Lcom/kaspersky/kaspresso/docloc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/device/activities/a;Lqh/a;LIh/a;)V
    .locals 1

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apps"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lph/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lph/a;-><init>(LIh/a;)V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/docloc/b;->a:Lph/a;

    return-void
.end method
