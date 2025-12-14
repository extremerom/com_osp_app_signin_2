.class final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->initCountryInfoListOf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "displayCountryName",
        "",
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
.field final synthetic $item:Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->$item:Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayCountryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->$item:Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->$item:Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, " ("

    const-string v4, ")"

    invoke-static {p1, v3, v1, v4}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->access$countryInfoListByIndex(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getCountryInfoItemOf()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;->$item:Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
