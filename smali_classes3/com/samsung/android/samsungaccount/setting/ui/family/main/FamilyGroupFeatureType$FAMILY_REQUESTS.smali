.class final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FAMILY_REQUESTS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;",
        "isFamilyRequestAvailable",
        "",
        "context",
        "Landroid/content/Context;",
        "launchItem",
        "",
        "fragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;",
        "setItemAvailability",
        "typeOfExistingMember",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
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
        "SMAP\nFamilyGroupFeatureType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupFeatureType.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "family_requests"

    const v2, 0x7f1203cc

    const v3, 0x7f080235

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;-><init>(Ljava/lang/String;IIZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v8, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;-><init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final isFamilyRequestAvailable(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    const-string v0, "enter_request"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isSpecificPcFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "isFamilyRequestAvailable: "

    const-string v0, "FamilyGroupFeatureType"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method


# virtual methods
.method public launchItem(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "FamilyGroupFeatureType"

    const-string v0, "FAMILY_REQUESTS, launchItem()"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->startFamilyRequests()V

    return-void
.end method

.method public setItemAvailability(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfExistingMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->getItem()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "FamilyGroupFeatureType"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const-string p0, "FAMILY_REQUESTS, unsupported member!"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS;->isFamilyRequestAvailable(Landroid/content/Context;)Z

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isMemberAskToBuySupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$FAMILY_REQUESTS;->isFamilyRequestAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FAMILY_REQUESTS, setItemAvailability: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->setAvailable(Z)V

    return-void
.end method
