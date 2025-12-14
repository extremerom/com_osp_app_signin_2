.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion;->bindSpinnerData(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic $adapter:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;

.field final synthetic $editor:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;

.field final synthetic $newTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field final synthetic $spinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$spinner:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$editor:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$adapter:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$newTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "PersonalInfoLanguageEditor"

    const-string p2, "onItemSelected"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$spinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/util/Pair;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/util/Pair;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$editor:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    :cond_1
    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-static {p2, p4}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;->access$onLanguageChanged(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$adapter:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;->onSelected(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;->$newTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
