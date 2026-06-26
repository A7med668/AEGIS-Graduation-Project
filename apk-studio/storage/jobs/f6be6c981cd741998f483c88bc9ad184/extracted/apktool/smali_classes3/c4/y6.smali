.class public final Lc4/y6;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lkotlin/jvm/internal/v;

.field public b:Lkotlin/jvm/internal/x;

.field public l:Lkotlin/jvm/internal/x;

.field public m:Lkotlin/jvm/internal/x;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/uptodown/activities/PasswordRecoveryActivity;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/y6;->o:Lcom/uptodown/activities/PasswordRecoveryActivity;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4/y6;->n:Ljava/lang/Object;

    iget p1, p0, Lc4/y6;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4/y6;->p:I

    iget-object p1, p0, Lc4/y6;->o:Lcom/uptodown/activities/PasswordRecoveryActivity;

    invoke-static {p1, p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->w0(Lcom/uptodown/activities/PasswordRecoveryActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
