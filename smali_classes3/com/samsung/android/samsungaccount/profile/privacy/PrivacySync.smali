.class Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivacySync"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insertFromPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->getPrivacyObserver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
