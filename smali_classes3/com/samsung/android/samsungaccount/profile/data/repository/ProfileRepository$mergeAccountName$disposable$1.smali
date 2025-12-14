.class final Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->mergeAccountName(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "kotlin.jvm.PlatformType",
        "newProfileData",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/SingleSource;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    const-string v0, "newProfileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$1;->$context:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->mergeName(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$mergeAccountName$disposable$1;->invoke(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
