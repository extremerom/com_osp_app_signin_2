.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;",
        "",
        "()V",
        "EmptyButton",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
        "getEmptyButton",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "runtimeTypeAdapterFactory",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/RuntimeTypeAdapterFactory;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
        "parseAction",
        "type",
        "",
        "content",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->access$getEmptyButton$cp()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object p0

    return-object p0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public final parseAction(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17a21

    if-eq v1, v2, :cond_4

    const v2, 0x1c56f

    if-eq v1, v2, :cond_3

    const v2, 0x65e70ac

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "popup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    const-string v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;

    goto :goto_1

    :cond_4
    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "parseAction, "

    const-string v1, "ConsentAction"

    invoke-static {p2, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    if-nez v0, :cond_9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;

    :cond_9
    return-object v0
.end method
