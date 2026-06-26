.class public final synthetic LC2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:LC2/u;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/collections/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;ZLkotlin/collections/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LC2/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, LC2/n;->c:LC2/u;

    iput-boolean p4, p0, LC2/n;->d:Z

    iput-object p5, p0, LC2/n;->e:Lkotlin/collections/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LC2/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, LC2/n;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, LC2/n;->c:LC2/u;

    iget-boolean v3, p0, LC2/n;->d:Z

    iget-object v4, p0, LC2/n;->e:Lkotlin/collections/m;

    move-object v5, p1

    check-cast v5, Ly2/C;

    invoke-static/range {v0 .. v5}, LC2/u;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;ZLkotlin/collections/m;Ly2/C;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
