.class public abstract Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;
.super Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;
.source "SourceFile"


# static fields
.field private static final BIXBY_LOCALE_URI:Landroid/net/Uri;

.field private static final DEFAULT_LOCALE:Ljava/lang/String; = "en-US"

.field private static final TAG:Ljava/lang/String; = "PlaceActionTask"


# instance fields
.field protected mPlaceName:Ljava/lang/String;

.field protected mPlaceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.bixby.agent.common.settings/bixby_locale"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->BIXBY_LOCALE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private changeNameToTypeIfNeeded(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    const-string v1, "changeNameToTypeIfNeeded() - don\'t need to change!"

    const-string v2, "PlaceActionTask"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getVocab()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->getBixbyLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getVocab()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "changeNameToTypeIfNeeded() - start to change."

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBixbyLocale()Ljava/lang/String;
    .locals 8

    const-string v0, "PlaceActionTask"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->BIXBY_LOCALE_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "getBixbyLocale() cursor exception - "

    invoke-static {v2, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_3
    sget-object p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceVocab;->AVAILABLE_LOCALE_LIST:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getBixbyLocale() success : "

    invoke-static {p0, v1, v0}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "getBixbyLocale() fail : en-US"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "en-US"

    return-object p0
.end method

.method private isWorkOrCarType(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->WORK:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->CAR:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public isUnsupportedTypeForChildAccount(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->isWorkOrCarType(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchPlaceList(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->fromName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->OTHERS:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->isUnsupportedTypeForChildAccount(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->createIntentForMultiWindow()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bixby"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "placeType"

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "placeName"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "client_id"

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "addPlace"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "locationType"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    const-class p2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setInputParams(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "placeType"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "placeName"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->SCHOOL:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->changeNameToTypeIfNeeded(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)V

    return-void
.end method
