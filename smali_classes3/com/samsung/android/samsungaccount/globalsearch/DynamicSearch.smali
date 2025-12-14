.class public final Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch$DynamicSearchEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;",
        "getItems",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "",
        "configureDynamicSearchItems",
        "(Landroid/content/Context;)V",
        "DynamicSearchEntryPoint",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicSearch.kt\ncom/samsung/android/samsungaccount/globalsearch/DynamicSearch\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,230:1\n13430#2,2:231\n*S KotlinDebug\n*F\n+ 1 DynamicSearch.kt\ncom/samsung/android/samsungaccount/globalsearch/DynamicSearch\n*L\n93#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$PaymentsAndBenefits;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$PaymentsAndBenefits;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    const v1, 0x7f15000d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const v4, 0x7f15000a

    const v5, 0x7f150009

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v4

    aput v4, v0, v3

    const v3, 0x7f15000c

    const v4, 0x7f15000b

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    aput v1, v0, v3

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->b:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final access$updateData(Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;)Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateData, key is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicSearch"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    const-string v3, "PrivacyNotice"

    const-string v4, "SamsungRewards"

    const-string v5, "PaymentHistory"

    const-string v6, "PersonalizedAdvertising"

    const-string v7, "MarketingPrivacyNotice"

    const-string v8, "MarketingReceive"

    const-string v9, "PaymentsAndBenefits"

    const-string v10, "MembershipBenefits"

    const-string v11, "SubscriptionHistory"

    const-string v12, "PaymentMethod"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->f:Z

    if-nez v0, :cond_f

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->g:Z

    if-nez p0, :cond_f

    :cond_2
    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->f:Z

    if-nez p0, :cond_f

    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->e:Z

    if-nez p0, :cond_f

    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->g:Z

    if-nez p0, :cond_f

    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    :sswitch_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->k:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->i:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->j:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    :cond_f
    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7809efa0 -> :sswitch_f
        -0x70add216 -> :sswitch_8
        -0x3fd21c32 -> :sswitch_7
        -0x341642ec -> :sswitch_6
        -0x3b4dfe6 -> :sswitch_5
        0x21cedfd -> :sswitch_4
        0xda70826 -> :sswitch_3
        0x20f650d2 -> :sswitch_2
        0x7131e097 -> :sswitch_1
        0x79de0267 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70add216 -> :sswitch_e
        -0x3fd21c32 -> :sswitch_d
        0xda70826 -> :sswitch_c
        0x20f650d2 -> :sswitch_b
        0x7131e097 -> :sswitch_a
        0x79de0267 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7809efa0 -> :sswitch_13
        -0x341642ec -> :sswitch_12
        -0x3b4dfe6 -> :sswitch_11
        0x21cedfd -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final configureDynamicSearchItems(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    sget-object v6, Lcom/samsung/android/samsungaccount/globalsearch/SearchableItemXmlParser;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/SearchableItemXmlParser;

    invoke-virtual {v6, p1, v5}, Lcom/samsung/android/samsungaccount/globalsearch/SearchableItemXmlParser;->parseSearchableItem(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch$DynamicSearchEntryPoint;

    invoke-static {p1, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch$DynamicSearchEntryPoint;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch$DynamicSearchEntryPoint;->getPaymentAndBenefitHelper()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "DynamicSearch"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportPaymentMethods()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->d:Z

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportPaymentHistory()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->e:Z

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportMembershipBenefits()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->f:Z

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportSamsungRewards()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->g:Z

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isNotSupportAllFeatures()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-le v6, v7, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->getCurrentTitleStrId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->getCurrentTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->d:Z

    iget-boolean v6, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->e:Z

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->f:Z

    iget-boolean v8, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->g:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getDynamicCondition, PaymentMethods:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",PaymentHistory:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", MembershipBenefits:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", SamsungRewards:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    const-string v2, "getDynamicCondition, paymentAndBenefitHelper is null"

    invoke-static {v5, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch$DynamicSearchEntryPoint;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch$DynamicSearchEntryPoint;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isAdultAccount(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isSetk()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->i:Z

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isAdultAccount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccUnbundledCountryExceptKorea()Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v6

    :cond_7
    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->j:Z

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isAdultAccount(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->k:Z

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getPrivacyNoticeTextByMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getMarketingPrivacyNoticeTextByMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getMarketingReceiveTextByMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getPersonalizedAdsTextByMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->o:Ljava/lang/String;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v4, :cond_9

    const-string p1, "getDynamicCondition, consentInfoRepository is null"

    invoke-static {v5, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;-><init>()V

    new-instance v2, Lgb;

    invoke-direct {v2, p0}, Lgb;-><init>(Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;->setSearchData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->a:Ljava/util/ArrayList;

    return-object p0
.end method
