.class public final Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;
.super Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowLocationUsedNoticeDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;",
        "Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;",
        "()V",
        "navigate",
        "",
        "handler",
        "Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateHandler;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public navigate(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateHandler;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateHandler;->showLocationUsedNoticeDialog()V

    return-void
.end method
