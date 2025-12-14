.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "ANCHOR_CHN_PERSONAL_INFORMATION",
        "",
        "ANCHOR_CHN_SHARING_INFORMATION",
        "ANCHOR_CHN_TRANSFER_INFORMATION",
        "isNotChecked",
        "",
        "Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANCHOR_CHN_PERSONAL_INFORMATION:Ljava/lang/String; = "#info-collect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANCHOR_CHN_SHARING_INFORMATION:Ljava/lang/String; = "#info-sharing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANCHOR_CHN_TRANSFER_INFORMATION:Ljava/lang/String; = "#info-transfer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final isNotChecked(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->getItemChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;->getItemChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
