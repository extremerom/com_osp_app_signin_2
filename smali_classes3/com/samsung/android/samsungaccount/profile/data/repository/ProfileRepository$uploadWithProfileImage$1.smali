.class final Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadWithProfileImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "kotlin.jvm.PlatformType",
        "profileImage",
        "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

.field final synthetic $newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

.field final synthetic $uploadParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$uploadParam:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;)Lio/reactivex/SingleSource;
    .locals 8
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$uploadParam:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->$mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->access$uploadWithProfileImageUrl(Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$uploadWithProfileImage$1;->invoke(Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
