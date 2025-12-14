.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ll;->a:I

    iput-object p1, p0, Ll;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, Ll;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Ll;->a:I

    iget-object p0, p0, Ll;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;->c(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->a(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->b(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspGlobalMinorInfoManager;->b(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->b(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->c(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ll;->b:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->c(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z

    move-result p0

    return p0
.end method
