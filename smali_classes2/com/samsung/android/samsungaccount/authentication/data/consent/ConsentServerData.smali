.class public final Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;",
        "",
        "signUpFieldInfo",
        "Landroid/os/Bundle;",
        "specialTermsLanguageCode",
        "",
        "specialTermsCountryCode",
        "consentList",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V",
        "getConsentList",
        "()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "setConsentList",
        "(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V",
        "getSignUpFieldInfo",
        "()Landroid/os/Bundle;",
        "setSignUpFieldInfo",
        "(Landroid/os/Bundle;)V",
        "getSpecialTermsCountryCode",
        "()Ljava/lang/String;",
        "setSpecialTermsCountryCode",
        "(Ljava/lang/String;)V",
        "getSpecialTermsLanguageCode",
        "setSpecialTermsLanguageCode",
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
.field private consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signUpFieldInfo:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private specialTermsCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private specialTermsLanguageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "signUpFieldInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialTermsLanguageCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialTermsCountryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->copy(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-object p0
.end method

.method public final copy(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "signUpFieldInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "specialTermsLanguageCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "specialTermsCountryCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConsentList()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-object p0
.end method

.method public final getSignUpFieldInfo()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getSpecialTermsCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpecialTermsLanguageCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setConsentList(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-void
.end method

.method public final setSignUpFieldInfo(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    return-void
.end method

.method public final setSpecialTermsCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setSpecialTermsLanguageCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->signUpFieldInfo:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsLanguageCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->specialTermsCountryCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConsentServerData(signUpFieldInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specialTermsLanguageCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", specialTermsCountryCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
