.class public final synthetic LC2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:LC2/u;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LC2/u;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LC2/k;->b:Ljava/util/List;

    iput-object p3, p0, LC2/k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, LC2/k;->d:LC2/u;

    iput-object p5, p0, LC2/k;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LC2/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, LC2/k;->b:Ljava/util/List;

    iget-object v2, p0, LC2/k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, LC2/k;->d:LC2/u;

    iget-object v4, p0, LC2/k;->e:Landroid/os/Bundle;

    move-object v5, p1

    check-cast v5, Ly2/C;

    invoke-static/range {v0 .. v5}, LC2/u;->f(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LC2/u;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
