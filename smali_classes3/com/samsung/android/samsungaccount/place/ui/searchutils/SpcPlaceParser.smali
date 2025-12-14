.class public final Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser;->Companion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseSearchedPlaceBySpc(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser;->Companion:Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;->parseSearchedPlaceBySpc(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0
.end method
