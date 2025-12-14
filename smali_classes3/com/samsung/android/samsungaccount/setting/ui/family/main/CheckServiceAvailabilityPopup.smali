.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ$\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00112\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "service",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
        "(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V",
        "decideTitle",
        "",
        "titleId",
        "",
        "isServiceAppExist",
        "",
        "launchGalaxyStore",
        "",
        "show",
        "showPopup",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "buttonId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckServiceAvailabilityPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckServiceAvailabilityPopup.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->service:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->showPopup$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->showPopup$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final decideTitle(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->service:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->activity:Landroid/app/Activity;

    const v1, 0x7f120544

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isServiceAppExist()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->service:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private final launchGalaxyStore()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    const-string v1, "351"

    const-string v2, "35111"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->service:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getStoreLaunchIntent()Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntentKt;->makeIntent(Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->makeUpdatingParentalCareIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Exception is occurred when launching Galaxy store: "

    const-string v1, "CheckServiceAvailabilityPopup"

    invoke-static {v0, v1, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final showPopup(II)Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->decideTitle(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Le2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le2;-><init>(I)V

    const v1, 0x7f1202b7

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lb0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final showPopup$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    const-string p1, "351"

    const-string v0, "35112"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showPopup$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->launchGalaxyStore()V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->isServiceAppExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12078e

    const v1, 0x7f12085b

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->showPopup(II)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const v0, 0x7f120449

    const v1, 0x7f1202c0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->showPopup(II)Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method
