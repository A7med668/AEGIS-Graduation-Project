.class public final Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/a$a;
    }
.end annotation


# instance fields
.field public final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/a;->a:Ldi/d;

    return-void
.end method
