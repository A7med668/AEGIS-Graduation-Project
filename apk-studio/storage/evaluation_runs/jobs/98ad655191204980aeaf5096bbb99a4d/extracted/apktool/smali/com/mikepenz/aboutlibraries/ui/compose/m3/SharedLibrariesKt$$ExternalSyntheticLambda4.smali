.class public final synthetic Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mikepenz/aboutlibraries/entity/Library;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

.field public final synthetic f$5:Landroidx/emoji2/text/MetadataRepo;

.field public final synthetic f$6:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$7:Landroidx/compose/material3/Typography;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/entity/Library;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/Typography;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$0:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-boolean p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-boolean p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-boolean p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$4:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$5:Landroidx/emoji2/text/MetadataRepo;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/material3/Typography;

    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$9:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v10

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$0:Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-boolean v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$4:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$5:Landroidx/emoji2/text/MetadataRepo;

    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/material3/Typography;

    invoke-static/range {v0 .. v10}, Lkotlin/UnsignedKt;->Library(Lcom/mikepenz/aboutlibraries/entity/Library;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/Typography;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
