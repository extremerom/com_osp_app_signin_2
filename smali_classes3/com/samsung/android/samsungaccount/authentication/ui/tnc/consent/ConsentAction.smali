.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
        "",
        "eventId",
        "",
        "(Ljava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "App",
        "Button",
        "Companion",
        "Popup",
        "PopupMessage",
        "Unknown",
        "Url",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EmptyButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final runtimeTypeAdapterFactory:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;-><init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->EmptyButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory$Companion;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    const-string v3, "consentActionType"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory$Companion;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;

    const-string v3, "url"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    const-string v3, "popup"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;

    const-string v3, "unknown"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->runtimeTypeAdapterFactory:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "getGsonInstance, "

    const-string v4, "ConsentAction"

    invoke-static {v3, v4, v2}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/google/gson/Gson;

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->eventId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEmptyButton$cp()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->EmptyButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    return-object v0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->eventId:Ljava/lang/String;

    return-void
.end method
