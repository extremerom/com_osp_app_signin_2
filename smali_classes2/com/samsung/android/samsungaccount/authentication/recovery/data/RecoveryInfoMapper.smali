.class public final Lcom/samsung/android/samsungaccount/authentication/recovery/data/RecoveryInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toUserRecoveryInformationVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;",
        "Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "RecoveryInfoMapper"
.end annotation


# direct methods
.method public static final toUserRecoveryInformationVo(Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;->getRecoveryType()Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;->setRecoveryTypeText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;->getRecoveryValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserRecoveryInformationVo;->setRecoveryValueText(Ljava/lang/String;)V

    return-object v0
.end method
