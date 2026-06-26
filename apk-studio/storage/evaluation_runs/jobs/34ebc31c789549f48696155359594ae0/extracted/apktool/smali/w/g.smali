.class public Lw/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lw/l;

.field public final d:[Lw/l;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/l;[Lw/l;ZIZZ)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lw/g;->f:Z

    iput-object v2, v1, Lw/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_2

    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Icon;

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getType"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v6, "Unable to get icon type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IconCompat"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v3

    :cond_1
    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v0

    iput v0, v1, Lw/g;->i:I

    :cond_2
    invoke-static {p2}, Lw/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lw/g;->j:Ljava/lang/CharSequence;

    move-object v2, p3

    iput-object v2, v1, Lw/g;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    move-object v0, p4

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iput-object v0, v1, Lw/g;->a:Landroid/os/Bundle;

    move-object v2, p5

    iput-object v2, v1, Lw/g;->c:[Lw/l;

    move-object v2, p6

    iput-object v2, v1, Lw/g;->d:[Lw/l;

    move v2, p7

    iput-boolean v2, v1, Lw/g;->e:Z

    move/from16 v2, p8

    iput v2, v1, Lw/g;->g:I

    move/from16 v2, p9

    iput-boolean v2, v1, Lw/g;->f:Z

    move/from16 v2, p10

    iput-boolean v2, v1, Lw/g;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lw/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lw/g;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lw/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lw/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
