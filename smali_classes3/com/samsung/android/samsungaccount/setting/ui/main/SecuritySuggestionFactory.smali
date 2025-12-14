.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;",
        "",
        "()V",
        "getSuggestion",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;",
        "repositories",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuggestion(Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;)Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "repositories"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedTwoStepVerification()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupTwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupTwoStepVerification;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToSetPw()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->getAccountRecoveryRepository()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isNotAllRecoveryMethodsSet()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupRecoveryMethod;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupRecoveryMethod;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->getAccountRecoveryRepository()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupEmailRecovery;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupEmailRecovery;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToChangeOutdatedPw()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$ChangePassword;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$ChangePassword;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->getPasskeyRepository()Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getNeedToBeSetupPasskey()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPasskey;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPasskey;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->hasUncheckedActivity()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$CheckRecentActivity;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$CheckRecentActivity;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$NothingToSuggest;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$NothingToSuggest;

    :goto_0
    return-object p0
.end method
