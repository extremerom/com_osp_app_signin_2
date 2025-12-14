.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "ICON_SIZE",
        "",
        "TAG",
        "",
        "phoneServices",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;",
        "tabletServices",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ICON_SIZE:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "AccountSkipGuideViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final phoneServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tabletServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->AI_FEATURES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->FIND_MY_MOBILE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v11, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v12, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->PARENT_CONTROLS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v14, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->MULTI_CONTROL:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v15, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->CALL_TEXT_ON_OTHER_DEVICES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->BUDS_AUTO_SWITCH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModelKt;->tabletServices:Ljava/util/List;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    move-object v0, v9

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModelKt;->phoneServices:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPhoneServices$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModelKt;->phoneServices:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTabletServices$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModelKt;->tabletServices:Ljava/util/List;

    return-object v0
.end method
