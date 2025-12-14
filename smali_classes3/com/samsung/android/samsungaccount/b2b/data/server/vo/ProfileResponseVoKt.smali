.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toProfileDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;",
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


# direct methods
.method public static final toProfileDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;)Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;
    .locals 8
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;->getProfile()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;->getProfile()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;->getProfile()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;->getProfile()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Profile;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;->getOrganization()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Organization;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ProfileResponseVo;->getOrganization()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Organization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Organization;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
