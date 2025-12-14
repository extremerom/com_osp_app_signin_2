.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;
.super Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateConsentInfoUi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;",
        "agreeStatus",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
        "preferenceAttributeList",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getAgreeStatus",
        "()Ljava/util/List;",
        "getPreferenceAttributeList",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final agreeStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceAttributeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "agreeStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceAttributeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->copy(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "agreeStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preferenceAttributeList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAgreeStatus()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentAgreeStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    return-object p0
.end method

.method public final getPreferenceAttributeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ConsentPreferenceAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->agreeStatus:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent$UpdateConsentInfoUi;->preferenceAttributeList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateConsentInfoUi(agreeStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceAttributeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
