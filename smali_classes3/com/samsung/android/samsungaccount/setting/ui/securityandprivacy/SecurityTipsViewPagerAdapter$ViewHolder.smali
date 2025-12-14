.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;)V",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;",
        "bind",
        "",
        "entity",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;->setEntity(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;)V

    return-void
.end method

.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;

    return-object p0
.end method
