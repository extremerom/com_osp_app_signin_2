.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;",
        "userId",
        "",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "isSignUpWithPhoneNumber",
        "",
        "signUpCondition",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;ZLcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v12, p3

    const-string v0, "signUpInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpCondition"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;

    move-object/from16 v0, v18

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getScope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getAccountMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode()Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getSettingMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked()Z

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted()Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getCustomizedMarketingYnFlagFromTnc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow()Z

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked()Z

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked()Z

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getLinkingInformation()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getCallingPackage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)V

    return-object v18
.end method
