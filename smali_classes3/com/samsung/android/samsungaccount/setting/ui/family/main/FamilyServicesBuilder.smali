.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010\u0011\u001a\u00020\u0012J*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"*\u0008\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"*\u0008\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\"*\u0008\u0012\u0004\u0012\u00020\r0\"H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;",
        "",
        "()V",
        "buildSocialProviderUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getSocialData",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "isNotServiceItem",
        "",
        "scspFamilyService",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
        "isNotSupportedUserMode",
        "isSharedFamilyAlbumAvailable",
        "socialData",
        "memberType",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "makeSharedFamilyAlbumDrawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "makeSharedFamilyAlbumIcon",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "makeSharedFamilyAlbumIntent",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;",
        "makeSharedFamilyAlbumIntentExtras",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
        "Lkotlin/collections/ArrayList;",
        "makeSharedFamilyAlbumService",
        "setUpFamilyServiceList",
        "",
        "services",
        "addSharedFamilyAlbumService",
        "",
        "addSharedFamilyAlbumServiceIfNeeded",
        "removeUnsupportedServices",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->removeUnsupportedServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNotServiceItem(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->isNotServiceItem(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNotSupportedUserMode(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->isNotSupportedUserMode(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Z

    move-result p0

    return p0
.end method

.method private final addSharedFamilyAlbumService(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->makeSharedFamilyAlbumService(Landroid/content/Context;Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final addSharedFamilyAlbumServiceIfNeeded(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->getSocialData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->isSharedFamilyAlbumAvailable(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->addSharedFamilyAlbumService(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method private final buildSocialProviderUri()Landroid/net/Uri;
    .locals 1

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "com.samsung.android.mobileservice.social.share"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final getSocialData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->buildSocialProviderUri()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "getSaFamilyAlbum"

    invoke-virtual {p1, p0, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "FamilyServicesBuilder"

    if-eqz p1, :cond_0

    const-string v2, "Error is occurred when getting Social db\'s data: "

    invoke-static {v2, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_2

    const-string p0, "Share provider returns null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final isNotServiceItem(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.sec.android.app.billing"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isNotSupportedUserMode(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.app.find"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isOwnerUserId()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSharedFamilyAlbumAvailable(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportedOneUiVersionOnFamilyService()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "FamilyServicesBuilder"

    if-nez p0, :cond_0

    const-string p0, "Shared family album is not supported, OneUiVersion is below 5.1"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->FAMILY_ORGANIZER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne p2, p0, :cond_1

    const-string p0, "It\'s Family organizer. Shared family album should be popup"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "is_exist"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SHARED_FAMILY_ALBUM exists? - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method private final makeSharedFamilyAlbumDrawableToBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi70orHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080083

    goto :goto_0

    :cond_0
    const p0, 0x7f080082

    :goto_0
    invoke-static {p1, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final makeSharedFamilyAlbumIcon(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->makeSharedFamilyAlbumDrawableToBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final makeSharedFamilyAlbumIntent(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;
    .locals 12

    new-instance v11, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    new-instance v3, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    const-string v0, "com.sec.android.gallery3d"

    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->makeSharedFamilyAlbumIntentExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v7

    const/high16 p0, 0x14000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v1, "com.sec.android.gallery3d"

    const-string v2, "com.android.gallery.action.VIEW_FAMILY_ALBUM"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final makeSharedFamilyAlbumIntentExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "space_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SHARED_FAMILY_ALBUM, "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FamilyServicesBuilder"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lcom/samsung/android/samsungaccount/scsp/data/Extra;

    const-string v2, "key-shared-album-group-id"

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/samsungaccount/scsp/data/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/samsungaccount/scsp/data/Extra;

    const-string v0, "key-shared-album-space-id"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/samsungaccount/scsp/data/Extra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private final makeSharedFamilyAlbumService(Landroid/content/Context;Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;
    .locals 25

    new-instance v13, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->makeSharedFamilyAlbumIntent(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    const/16 v23, 0xff

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v24}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f1206c0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->makeSharedFamilyAlbumIcon(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const-string v12, "Shared family album"

    const-string v1, "Family service"

    const-string v2, "com.sec.android.gallery3d"

    const-string v6, ""

    const-string v8, ""

    const/4 v9, -0x1

    const-string v10, ""

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v13
.end method

.method private final removeUnsupportedServices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder$removeUnsupportedServices$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder$removeUnsupportedServices$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;)V

    new-instance p0, Lc5;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lc5;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p1
.end method

.method private static final removeUnsupportedServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final setUpFamilyServiceList(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->removeUnsupportedServices(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyServicesBuilder;->addSharedFamilyAlbumServiceIfNeeded(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
