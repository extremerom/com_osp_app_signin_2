.class public final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;",
        "",
        "()V",
        "createViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "application",
        "Landroid/app/Application;",
        "mode",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createViewModel$default(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModelFactory;->createViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Application;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Application;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "application"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "country_calling_code_list"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    new-instance p3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {p3, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    goto :goto_0

    :cond_0
    const-string p0, "mobile_country_code_list"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    new-instance p3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {p3, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/MobileCountryCodeListViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    new-instance p3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {p3, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    :goto_0
    return-object p0
.end method
