.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;)V",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "dropdownIcon",
        "Landroid/widget/ImageView;",
        "getDropdownIcon",
        "()Landroid/widget/ImageView;",
        "dropdownIconLayout",
        "Landroid/widget/LinearLayout;",
        "getDropdownIconLayout",
        "()Landroid/widget/LinearLayout;",
        "phoneNumber",
        "getPhoneNumber",
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
.field private final description:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropdownIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropdownIconLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;->phoneNumber:Landroid/widget/TextView;

    const-string v1, "phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->phoneNumber:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;->description:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->description:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;->dropdownIconLayout:Landroid/widget/LinearLayout;

    const-string v1, "dropdownIconLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->dropdownIconLayout:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/FamilySmsPhonenumberHeaderBinding;->dropdownIcon:Landroid/widget/ImageView;

    const-string v0, "dropdownIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->dropdownIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->description:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDropdownIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->dropdownIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getDropdownIconLayout()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->dropdownIconLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getPhoneNumber()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$HeaderHolder;->phoneNumber:Landroid/widget/TextView;

    return-object p0
.end method
