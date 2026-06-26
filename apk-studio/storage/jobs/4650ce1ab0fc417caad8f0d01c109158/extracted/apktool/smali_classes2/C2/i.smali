.class public final synthetic LC2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:LC2/u;

.field public final synthetic c:Ly2/i0;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;Ly2/i0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/i;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LC2/i;->b:LC2/u;

    iput-object p3, p0, LC2/i;->c:Ly2/i0;

    iput-object p4, p0, LC2/i;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC2/i;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, LC2/i;->b:LC2/u;

    iget-object v2, p0, LC2/i;->c:Ly2/i0;

    iget-object v3, p0, LC2/i;->d:Landroid/os/Bundle;

    check-cast p1, Ly2/C;

    invoke-static {v0, v1, v2, v3, p1}, LC2/u;->a(Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;Ly2/i0;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
