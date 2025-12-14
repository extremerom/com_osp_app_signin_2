.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor$setListener$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;->setListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor$setListener$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor$setListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor$setListener$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 2
    .param p1    # Landroidx/databinding/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor$setListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor$setListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor$setListener$1;->$context:Landroid/content/Context;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isPostalCodeDirty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;->getPostalCodeObservable()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->setPostalCodeSelectionToEnd()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setPostalCodeDirty(Z)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;->checkButtonEnable(Landroid/content/Context;)V

    return-void
.end method
