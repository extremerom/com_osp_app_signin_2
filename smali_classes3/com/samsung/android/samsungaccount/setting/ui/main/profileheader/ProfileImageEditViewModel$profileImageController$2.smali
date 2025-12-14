.class final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$profileImageController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$profileImageController$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$profileImageController$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->access$getAnalytic$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;-><init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel$profileImageController$2;->invoke()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    return-object p0
.end method
