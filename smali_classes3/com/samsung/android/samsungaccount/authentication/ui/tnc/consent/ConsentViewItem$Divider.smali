.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Divider;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Divider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Divider;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;",
        "()V",
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
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->DIVIDER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
