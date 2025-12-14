.class public final Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toProfileInfoDbEntity",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
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
.method public static final toProfileInfoDbEntity(Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;
    .locals 30
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getEmailId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getWork()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getCountryOrRegion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getProfileImageBlob()[B

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getOrganizationCountry()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    move-object/from16 v16, v1

    move-object/from16 v26, v0

    invoke-direct/range {v16 .. v29}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v1
.end method
