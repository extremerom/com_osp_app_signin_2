.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CLIENT_ID_TEMPLATE",
        "",
        "ORGANIZATION_COUNTRY_TEMPLATE",
        "PREFERRED_LANGUAGE_TEMPLATE",
        "TERMS_AND_CONDITIONS_URL_TEMPLATE",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLIENT_ID_TEMPLATE:Ljava/lang/String; = "{sa-client-id}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORGANIZATION_COUNTRY_TEMPLATE:Ljava/lang/String; = "{organization.country}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERRED_LANGUAGE_TEMPLATE:Ljava/lang/String; = "{preferred-language}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TERMS_AND_CONDITIONS_URL_TEMPLATE:Ljava/lang/String; = "https://account.samsung.com/links?key=b2b.consent.terms-and-conditions&clientId={sa-client-id}&countryCode={organization.country}&locale={preferred-language}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
