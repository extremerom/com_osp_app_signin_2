.class public Landroidx/picker/di/AppPickerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u0015X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/picker/di/AppPickerContext;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appDataListFactory",
        "Landroidx/picker/features/scs/AbstractAppDataListFactory;",
        "getAppDataListFactory",
        "()Landroidx/picker/features/scs/AbstractAppDataListFactory;",
        "appDataRepository",
        "Landroidx/picker/repository/AppDataRepository;",
        "getAppDataRepository",
        "()Landroidx/picker/repository/AppDataRepository;",
        "appDataRepository$delegate",
        "Lkotlin/Lazy;",
        "dataLoader",
        "Landroidx/picker/loader/DataLoader;",
        "getDataLoader$picker_app_release",
        "()Landroidx/picker/loader/DataLoader;",
        "dataLoader$delegate",
        "packageManagerHelper",
        "Landroidx/picker/helper/PackageManagerHelper;",
        "getPackageManagerHelper",
        "()Landroidx/picker/helper/PackageManagerHelper;",
        "selectStateLoader",
        "Landroidx/picker/loader/select/SelectStateLoader;",
        "getSelectStateLoader",
        "()Landroidx/picker/loader/select/SelectStateLoader;",
        "selectStateLoader$delegate",
        "viewDataRepository",
        "Landroidx/picker/repository/ViewDataRepository;",
        "getViewDataRepository$picker_app_release",
        "()Landroidx/picker/repository/ViewDataRepository;",
        "viewDataRepository$delegate",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appDataRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLoader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectStateLoader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewDataRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/picker/helper/PackageManagerHelperImpl;

    invoke-direct {v0, p1}, Landroidx/picker/helper/PackageManagerHelperImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/picker/di/AppPickerContext;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    invoke-static {p1}, Landroidx/picker/features/scs/AbstractAppDataListFactory;->getFactory(Landroid/content/Context;)Landroidx/picker/features/scs/AbstractAppDataListFactory;

    move-result-object p1

    const-string v0, "getFactory(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    new-instance p1, Landroidx/picker/di/AppPickerContext$dataLoader$2;

    invoke-direct {p1, p0}, Landroidx/picker/di/AppPickerContext$dataLoader$2;-><init>(Landroidx/picker/di/AppPickerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->dataLoader$delegate:Lkotlin/Lazy;

    sget-object p1, Landroidx/picker/di/AppPickerContext$selectStateLoader$2;->INSTANCE:Landroidx/picker/di/AppPickerContext$selectStateLoader$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->selectStateLoader$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/picker/di/AppPickerContext$appDataRepository$2;

    invoke-direct {p1, p0}, Landroidx/picker/di/AppPickerContext$appDataRepository$2;-><init>(Landroidx/picker/di/AppPickerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->appDataRepository$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/picker/di/AppPickerContext$viewDataRepository$2;

    invoke-direct {p1, p0}, Landroidx/picker/di/AppPickerContext$viewDataRepository$2;-><init>(Landroidx/picker/di/AppPickerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext;->viewDataRepository$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getAppDataListFactory()Landroidx/picker/features/scs/AbstractAppDataListFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    return-object p0
.end method

.method public getAppDataRepository()Landroidx/picker/repository/AppDataRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->appDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/repository/AppDataRepository;

    return-object p0
.end method

.method public getDataLoader$picker_app_release()Landroidx/picker/loader/DataLoader;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->dataLoader$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/loader/DataLoader;

    return-object p0
.end method

.method public getPackageManagerHelper()Landroidx/picker/helper/PackageManagerHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->packageManagerHelper:Landroidx/picker/helper/PackageManagerHelper;

    return-object p0
.end method

.method public getSelectStateLoader()Landroidx/picker/loader/select/SelectStateLoader;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->selectStateLoader$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/loader/select/SelectStateLoader;

    return-object p0
.end method

.method public getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->viewDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/repository/ViewDataRepository;

    return-object p0
.end method
