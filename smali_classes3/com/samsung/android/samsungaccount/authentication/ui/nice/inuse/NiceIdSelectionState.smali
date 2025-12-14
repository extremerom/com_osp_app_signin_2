.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$CreateNewAccountNeeded;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$IdSelected;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$InitialState;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$SignInWithSelectedIdNeeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B1\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0004\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;",
        "",
        "selectedId",
        "",
        "emailIdItems",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
        "phoneNumberIdItems",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getEmailIdItems",
        "()Ljava/util/List;",
        "setEmailIdItems",
        "(Ljava/util/List;)V",
        "getPhoneNumberIdItems",
        "setPhoneNumberIdItems",
        "getSelectedId",
        "()Ljava/lang/String;",
        "setSelectedId",
        "(Ljava/lang/String;)V",
        "CreateNewAccountNeeded",
        "IdSelected",
        "InitialState",
        "SignInWithSelectedIdNeeded",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$CreateNewAccountNeeded;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$IdSelected;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$InitialState;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$SignInWithSelectedIdNeeded;",
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


# instance fields
.field private emailIdItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneNumberIdItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->selectedId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->emailIdItems:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->phoneNumberIdItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getEmailIdItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->emailIdItems:Ljava/util/List;

    return-object p0
.end method

.method public final getPhoneNumberIdItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->phoneNumberIdItems:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->selectedId:Ljava/lang/String;

    return-object p0
.end method

.method public final setEmailIdItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->emailIdItems:Ljava/util/List;

    return-void
.end method

.method public final setPhoneNumberIdItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->phoneNumberIdItems:Ljava/util/List;

    return-void
.end method

.method public final setSelectedId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->selectedId:Ljava/lang/String;

    return-void
.end method
