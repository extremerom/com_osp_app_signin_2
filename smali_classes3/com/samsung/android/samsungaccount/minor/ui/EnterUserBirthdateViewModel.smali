.class public final Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\nJ\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\nH\u0007J\u0006\u0010&\u001a\u00020\u001cJ\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020\u0007J\u0006\u0010*\u001a\u00020(R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_enterBirthdateCompleted",
        "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;",
        "",
        "_needShowBirthdateTodayDialog",
        "cachedBirthdate",
        "Ljava/util/Calendar;",
        "getCachedBirthdate",
        "()Ljava/util/Calendar;",
        "setCachedBirthdate",
        "(Ljava/util/Calendar;)V",
        "value",
        "confirmedBirthdate",
        "getConfirmedBirthdate",
        "setConfirmedBirthdate",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "enterBirthdateCompleted",
        "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;",
        "getEnterBirthdateCompleted",
        "()Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;",
        "isDatePickerShowing",
        "",
        "()Z",
        "setDatePickerShowing",
        "(Z)V",
        "needShowBirthdateTodayDialog",
        "getNeedShowBirthdateTodayDialog",
        "getBirthdateDisplayFormat",
        "",
        "date",
        "getBirthdateSaveFormat",
        "isBirthdateToday",
        "onEnterBirthdateCompleted",
        "Lkotlinx/coroutines/Job;",
        "saveUserBirthdate",
        "showBirthdateTodayDialog",
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
.field private final _enterBirthdateCompleted:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _needShowBirthdateTodayDialog:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedBirthdate:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmedBirthdate:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enterBirthdateCompleted:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDatePickerShowing:Z

.field private final needShowBirthdateTodayDialog:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->MutableEventFlow$default(IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->_needShowBirthdateTodayDialog:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->asEventFlow(Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;)Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->needShowBirthdateTodayDialog:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->MutableEventFlow$default(IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->_enterBirthdateCompleted:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->asEventFlow(Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;)Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->enterBirthdateCompleted:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->cachedBirthdate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->confirmedBirthdate:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$get_enterBirthdateCompleted$p(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->_enterBirthdateCompleted:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    return-object p0
.end method

.method public static final synthetic access$get_needShowBirthdateTodayDialog$p(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->_needShowBirthdateTodayDialog:Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getBirthdateDisplayFormat(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->getDisplayedDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDisplayedDate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBirthdateSaveFormat(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCachedBirthdate()Ljava/util/Calendar;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->cachedBirthdate:Ljava/util/Calendar;

    return-object p0
.end method

.method public final getConfirmedBirthdate()Ljava/util/Calendar;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->confirmedBirthdate:Ljava/util/Calendar;

    return-object p0
.end method

.method public final getEnterBirthdateCompleted()Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->enterBirthdateCompleted:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    return-object p0
.end method

.method public final getNeedShowBirthdateTodayDialog()Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->needShowBirthdateTodayDialog:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    return-object p0
.end method

.method public final isBirthdateToday()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->confirmedBirthdate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->confirmedBirthdate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->confirmedBirthdate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isDatePickerShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->isDatePickerShowing:Z

    return p0
.end method

.method public final onEnterBirthdateCompleted()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel$onEnterBirthdateCompleted$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel$onEnterBirthdateCompleted$1;-><init>(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final saveUserBirthdate()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->confirmedBirthdate:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getBirthdateSaveFormat(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnterUserBirthdateViewModel"

    const-string v2, "saveUserBirthdate"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->setSetupWizardBirthDate(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setCachedBirthdate(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->cachedBirthdate:Ljava/util/Calendar;

    return-void
.end method

.method public final setConfirmedBirthdate(Ljava/util/Calendar;)V
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getBirthdateSaveFormat(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set enteredBirthdate "

    const-string v2, "EnterUserBirthdateViewModel"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->confirmedBirthdate:Ljava/util/Calendar;

    return-void
.end method

.method public final setDatePickerShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->isDatePickerShowing:Z

    return-void
.end method

.method public final showBirthdateTodayDialog()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel$showBirthdateTodayDialog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel$showBirthdateTodayDialog$1;-><init>(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
