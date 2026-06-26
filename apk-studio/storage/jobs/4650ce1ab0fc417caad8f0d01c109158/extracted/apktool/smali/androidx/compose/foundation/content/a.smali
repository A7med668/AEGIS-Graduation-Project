.class public final Landroidx/compose/foundation/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/content/a$a;

.field public static final c:Landroidx/compose/foundation/content/a;

.field public static final d:Landroidx/compose/foundation/content/a;

.field public static final e:Landroidx/compose/foundation/content/a;

.field public static final f:Landroidx/compose/foundation/content/a;

.field public static final g:Landroidx/compose/foundation/content/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/content/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/content/a;->b:Landroidx/compose/foundation/content/a$a;

    new-instance v0, Landroidx/compose/foundation/content/a;

    const-string v1, "text/*"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/a;->c:Landroidx/compose/foundation/content/a;

    new-instance v0, Landroidx/compose/foundation/content/a;

    const-string v1, "text/plain"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/a;->d:Landroidx/compose/foundation/content/a;

    new-instance v0, Landroidx/compose/foundation/content/a;

    const-string v1, "text/html"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/a;->e:Landroidx/compose/foundation/content/a;

    new-instance v0, Landroidx/compose/foundation/content/a;

    const-string v1, "image/*"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/a;->f:Landroidx/compose/foundation/content/a;

    new-instance v0, Landroidx/compose/foundation/content/a;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/content/a;->g:Landroidx/compose/foundation/content/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/content/a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/content/a;->g:Landroidx/compose/foundation/content/a;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/content/a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/content/a;->c:Landroidx/compose/foundation/content/a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/content/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    check-cast p1, Landroidx/compose/foundation/content/a;

    iget-object p1, p1, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaType(representation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
