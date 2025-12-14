.class final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "exception",
        "Lcom/bumptech/glide/load/engine/GlideException;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$1;->invoke(Lcom/bumptech/glide/load/engine/GlideException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "profileImageListener, onLoadFailed: "

    const-string v1, "ProfileImageController"

    invoke-static {v0, p1, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$profileImageListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->access$get_showToastMessage$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const v0, 0x7f1200be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
