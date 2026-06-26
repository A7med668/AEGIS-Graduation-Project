.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $thumbValuePx:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$6$1$1;->$thumbValuePx:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$6$1$1;->$thumbValuePx:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
