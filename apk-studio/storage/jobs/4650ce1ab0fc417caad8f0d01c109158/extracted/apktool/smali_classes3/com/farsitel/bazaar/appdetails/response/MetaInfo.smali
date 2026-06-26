.class public final Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008<\u0008\u0087\u0008\u0018\u0000 \u0098\u00012\u00020\u0001:\u0004\u0099\u0001\u0098\u0001B\u00c9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'B\u00ef\u0001\u0008\u0010\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008&\u0010,J\'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00107J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00107J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00107J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00107J\u0012\u0010=\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010M\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0018\u0010U\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010NJ\u0012\u0010V\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u00fa\u0001\u0010X\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00192\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u00107J\u0010\u0010[\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\u001a\u0010_\u001a\u00020^2\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008_\u0010`R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010a\u0012\u0004\u0008c\u0010d\u001a\u0004\u0008b\u00107R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010a\u0012\u0004\u0008f\u0010d\u001a\u0004\u0008e\u00107R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010a\u0012\u0004\u0008h\u0010d\u001a\u0004\u0008g\u00107R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010a\u0012\u0004\u0008j\u0010d\u001a\u0004\u0008i\u00107R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010a\u0012\u0004\u0008l\u0010d\u001a\u0004\u0008k\u00107R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010a\u0012\u0004\u0008n\u0010d\u001a\u0004\u0008m\u00107R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010o\u0012\u0004\u0008q\u0010d\u001a\u0004\u0008p\u0010>R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010r\u0012\u0004\u0008t\u0010d\u001a\u0004\u0008s\u0010@R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010u\u0012\u0004\u0008w\u0010d\u001a\u0004\u0008v\u0010BR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010x\u0012\u0004\u0008z\u0010d\u001a\u0004\u0008y\u0010DR \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010{\u0012\u0004\u0008}\u0010d\u001a\u0004\u0008|\u0010FR!\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u0014\u0010~\u0012\u0005\u0008\u0080\u0001\u0010d\u001a\u0004\u0008\u007f\u0010HR#\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0016\u0010\u0081\u0001\u0012\u0005\u0008\u0083\u0001\u0010d\u001a\u0005\u0008\u0082\u0001\u0010JR%\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0018\u0010\u0084\u0001\u0012\u0005\u0008\u0086\u0001\u0010d\u001a\u0005\u0008\u0085\u0001\u0010LR+\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001b\u0010\u0087\u0001\u0012\u0005\u0008\u0089\u0001\u0010d\u001a\u0005\u0008\u0088\u0001\u0010NR#\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001d\u0010\u008a\u0001\u0012\u0005\u0008\u008c\u0001\u0010d\u001a\u0005\u0008\u008b\u0001\u0010PR#\u0010\u001f\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001f\u0010\u008d\u0001\u0012\u0005\u0008\u008f\u0001\u0010d\u001a\u0005\u0008\u008e\u0001\u0010RR#\u0010!\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008!\u0010\u0090\u0001\u0012\u0005\u0008\u0092\u0001\u0010d\u001a\u0005\u0008\u0091\u0001\u0010TR+\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008#\u0010\u0087\u0001\u0012\u0005\u0008\u0094\u0001\u0010d\u001a\u0005\u0008\u0093\u0001\u0010NR%\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008%\u0010\u0095\u0001\u0012\u0005\u0008\u0097\u0001\u0010d\u001a\u0005\u0008\u0096\u0001\u0010W\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/MetaInfo;",
        "",
        "",
        "name",
        "email",
        "phoneNumber",
        "homepageUrl",
        "shortDescription",
        "description",
        "Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;",
        "contentRatingInfo",
        "Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;",
        "authorInfo",
        "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "reviewInfo",
        "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
        "payment",
        "Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;",
        "category",
        "Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;",
        "editorChoice",
        "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
        "installCount",
        "Lcom/farsitel/bazaar/appdetails/response/ShamedDto;",
        "shamed",
        "",
        "Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;",
        "infoMoreDetail",
        "Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;",
        "vpnMessageDto",
        "Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;",
        "halfPriceDownloadMessageDto",
        "Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;",
        "bazaarShieldMessageDto",
        "Lcom/farsitel/bazaar/appdetails/response/TagDto;",
        "tags",
        "Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;",
        "aiMetadata",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;",
        "component8",
        "()Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;",
        "component9",
        "()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "component10",
        "()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
        "component11",
        "()Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;",
        "component12",
        "()Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;",
        "component13",
        "()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
        "component14",
        "()Lcom/farsitel/bazaar/appdetails/response/ShamedDto;",
        "component15",
        "()Ljava/util/List;",
        "component16",
        "()Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;",
        "component17",
        "()Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;",
        "component18",
        "()Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;",
        "component19",
        "component20",
        "()Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)Lcom/farsitel/bazaar/appdetails/response/MetaInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "getEmail",
        "getEmail$annotations",
        "getPhoneNumber",
        "getPhoneNumber$annotations",
        "getHomepageUrl",
        "getHomepageUrl$annotations",
        "getShortDescription",
        "getShortDescription$annotations",
        "getDescription",
        "getDescription$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;",
        "getContentRatingInfo",
        "getContentRatingInfo$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;",
        "getAuthorInfo",
        "getAuthorInfo$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "getReviewInfo",
        "getReviewInfo$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
        "getPayment",
        "getPayment$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;",
        "getCategory",
        "getCategory$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;",
        "getEditorChoice",
        "getEditorChoice$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
        "getInstallCount",
        "getInstallCount$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/ShamedDto;",
        "getShamed",
        "getShamed$annotations",
        "Ljava/util/List;",
        "getInfoMoreDetail",
        "getInfoMoreDetail$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;",
        "getVpnMessageDto",
        "getVpnMessageDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;",
        "getHalfPriceDownloadMessageDto",
        "getHalfPriceDownloadMessageDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;",
        "getBazaarShieldMessageDto",
        "getBazaarShieldMessageDto$annotations",
        "getTags",
        "getTags$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;",
        "getAiMetadata",
        "getAiMetadata$annotations",
        "Companion",
        "$serializer",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion;


# instance fields
.field private final aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;
    .annotation runtime LFg/c;
        value = "aiMetadata"
    .end annotation
.end field

.field private final authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;
    .annotation runtime LFg/c;
        value = "author"
    .end annotation
.end field

.field private final bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;
    .annotation runtime LFg/c;
        value = "bazaarShield"
    .end annotation
.end field

.field private final category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;
    .annotation runtime LFg/c;
        value = "category"
    .end annotation
.end field

.field private final contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;
    .annotation runtime LFg/c;
        value = "contentRatingInfo"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;
    .annotation runtime LFg/c;
        value = "editorChoice"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "email"
    .end annotation
.end field

.field private final halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;
    .annotation runtime LFg/c;
        value = "halfPriceDownload"
    .end annotation
.end field

.field private final homepageUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "homepageUrl"
    .end annotation
.end field

.field private final infoMoreDetail:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "infoMoreDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;",
            ">;"
        }
    .end annotation
.end field

.field private final installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;
    .annotation runtime LFg/c;
        value = "installCount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;
    .annotation runtime LFg/c;
        value = "payment"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "phoneNumber"
    .end annotation
.end field

.field private final reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .annotation runtime LFg/c;
        value = "reviewInfo"
    .end annotation
.end field

.field private final shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;
    .annotation runtime LFg/c;
        value = "shamad"
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "shortDescription"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/TagDto;",
            ">;"
        }
    .end annotation
.end field

.field private final vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;
    .annotation runtime LFg/c;
        value = "turnOffVpn"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->Companion:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v3, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion$$childSerializers$1;

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v3

    sget-object v4, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$Companion$$childSerializers$2;

    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v2

    const/16 v4, 0x14

    new-array v4, v4, [Lkotlin/j;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v3, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const/16 v0, 0x12

    aput-object v2, v4, v0

    const/16 v0, 0x13

    aput-object v1, v4, v0

    sput-object v4, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;Lcj/T0;)V
    .locals 2

    const v0, 0xfffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    iput-object p13, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;",
            "Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;",
            "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
            "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
            "Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;",
            "Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;",
            "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
            "Lcom/farsitel/bazaar/appdetails/response/ShamedDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;",
            ">;",
            "Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;",
            "Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;",
            "Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/TagDto;",
            ">;",
            "Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-string v8, "name"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authorInfo"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payment"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "editorChoice"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "installCount"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "vpnMessageDto"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "halfPriceDownloadMessageDto"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bazaarShieldMessageDto"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    iput-object v4, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    iput-object v5, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    iput-object v6, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    iput-object v7, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAiMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthorInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBazaarShieldMessageDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentRatingInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEditorChoice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHalfPriceDownloadMessageDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHomepageUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfoMoreDetail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPayment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReviewInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShamed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShortDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVpnMessageDto$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lbj/d;Laj/f;)V
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/o;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    const/16 v1, 0x13

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    return-object v0
.end method

.method public final component11()Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    return-object v0
.end method

.method public final component12()Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    return-object v0
.end method

.method public final component13()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    return-object v0
.end method

.method public final component14()Lcom/farsitel/bazaar/appdetails/response/ShamedDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    return-object v0
.end method

.method public final component17()Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    return-object v0
.end method

.method public final component18()Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/TagDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    return-object v0
.end method

.method public final component8()Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    return-object v0
.end method

.method public final component9()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;",
            "Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;",
            "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
            "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
            "Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;",
            "Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;",
            "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
            "Lcom/farsitel/bazaar/appdetails/response/ShamedDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;",
            ">;",
            "Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;",
            "Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;",
            "Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/TagDto;",
            ">;",
            "Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/response/MetaInfo;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorChoice"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installCount"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpnMessageDto"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfPriceDownloadMessageDto"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bazaarShieldMessageDto"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v21}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAiMetadata()Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    return-object v0
.end method

.method public final getAuthorInfo()Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    return-object v0
.end method

.method public final getBazaarShieldMessageDto()Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    return-object v0
.end method

.method public final getCategory()Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    return-object v0
.end method

.method public final getContentRatingInfo()Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditorChoice()Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getHalfPriceDownloadMessageDto()Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    return-object v0
.end method

.method public final getHomepageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoMoreDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    return-object v0
.end method

.method public final getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    return-object v0
.end method

.method public final getShamed()Lcom/farsitel/bazaar/appdetails/response/ShamedDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/response/TagDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getVpnMessageDto()Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ShamedDto;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->email:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->phoneNumber:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->homepageUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shortDescription:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->description:Ljava/lang/String;

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->contentRatingInfo:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->authorInfo:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->payment:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->category:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->editorChoice:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->shamed:Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->infoMoreDetail:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->vpnMessageDto:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->halfPriceDownloadMessageDto:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->bazaarShieldMessageDto:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->tags:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->aiMetadata:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "MetaInfo(name="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homepageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRatingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editorChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shamed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMoreDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpnMessageDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", halfPriceDownloadMessageDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bazaarShieldMessageDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
