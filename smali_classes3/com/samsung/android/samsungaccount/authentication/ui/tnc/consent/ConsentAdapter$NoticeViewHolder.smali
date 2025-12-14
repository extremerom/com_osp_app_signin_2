.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoticeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;)V",
        "bind",
        "",
        "consentItem",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getDetailAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->access$getExecuteAction$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt;->makeConsentActionText(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;->title:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
