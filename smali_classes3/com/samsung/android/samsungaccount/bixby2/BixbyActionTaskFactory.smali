.class public final Lcom/samsung/android/samsungaccount/bixby2/BixbyActionTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/bixby2/BixbyActionTaskFactory;",
        "",
        "()V",
        "createActionTask",
        "Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;",
        "action",
        "",
        "context",
        "Landroid/content/Context;",
        "paramMap",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createActionTask(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "showPlaces"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/ShowPlacesTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/place/ShowPlacesTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "myInformation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "settingMain"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/setting/SettingMainTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/setting/SettingMainTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_3
    const-string p0, "accountInformation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/profile/MyInfoTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/profile/MyInfoTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_4
    const-string p0, "viv.samsungAccountApp.CheckAppInfo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/CheckAppInfoTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/CheckAppInfoTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_5
    const-string p0, "viv.samsungAccountApp.FindPlace"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_6
    const-string p0, "connectedServices"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/authentication/ConnectedServiceTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/authentication/ConnectedServiceTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_7
    const-string p0, "addPlace"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/AddPlaceTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/place/AddPlaceTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_8
    const-string p0, "editPlace"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/EditPlaceTask;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/bixby2/action/place/EditPlaceTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70104ee3 -> :sswitch_8
        -0x4a80531a -> :sswitch_7
        -0x29b1b179 -> :sswitch_6
        -0x23d2063d -> :sswitch_5
        -0x203e66ce -> :sswitch_4
        -0x15939b41 -> :sswitch_3
        -0x74c1fd7 -> :sswitch_2
        0x9810be0 -> :sswitch_1
        0x29161da9 -> :sswitch_0
    .end sparse-switch
.end method
