.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
        "title",
        "",
        "messageList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
        "positiveButton",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
        "negativeButton",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;)V",
        "getMessageList",
        "()Ljava/util/List;",
        "getNegativeButton",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
        "getPositiveButton",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
            ">;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;->getEmptyButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Companion;->getEmptyButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
            ">;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;",
            ")",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "positiveButton"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "negativeButton"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    return-object p0
.end method

.method public final getNegativeButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    return-object p0
.end method

.method public final getPositiveButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ldj;->c(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->messageList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->positiveButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->negativeButton:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Popup(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
