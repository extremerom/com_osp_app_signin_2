.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;",
        "",
        "securityActionRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "accountRecoveryRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "passkeyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V",
        "getAccountRecoveryRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "getPasskeyRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "getRecentAccountActivityRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "getSecurityActionRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "securityActionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRecoveryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentAccountActivityRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passkeyRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->copy(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "securityActionRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountRecoveryRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recentAccountActivityRepository"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "passkeyRepository"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;-><init>(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountRecoveryRepository()Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    return-object p0
.end method

.method public final getPasskeyRepository()Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    return-object p0
.end method

.method public final getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-object p0
.end method

.method public final getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestionRepositories;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SecuritySuggestionRepositories(securityActionRepository="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountRecoveryRepository="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentAccountActivityRepository="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passkeyRepository="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
