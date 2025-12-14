.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileInfoUpdateNeeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;",
        "profileInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V",
        "getProfileInfo",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "component1",
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
.field private final profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->copy(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "profileInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileInfoUpdateNeeded(profileInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
