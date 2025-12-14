.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Checker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;",
        "item",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;)V",
        "getItem",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;",
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
.field private final item:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->CHECKER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;->item:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;->item:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    return-object p0
.end method
