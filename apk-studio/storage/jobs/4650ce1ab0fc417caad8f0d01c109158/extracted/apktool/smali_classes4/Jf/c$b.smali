.class public LJf/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LJf/c;


# direct methods
.method private constructor <init>(LJf/c;)V
    .locals 0

    iput-object p1, p0, LJf/c$b;->a:LJf/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJf/c;LJf/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJf/c$b;-><init>(LJf/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LJf/c$b;->a:LJf/c;

    return-object v0
.end method
