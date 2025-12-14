.class public Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;,
        Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;
    }
.end annotation


# static fields
.field public static final PERMISSIONS_REQUEST:I = 0x64

.field public static final PERMISSIONS_REQUEST_CAMERA:I = 0x6a

.field public static final PERMISSIONS_REQUEST_CHINA_POPUP_CAMERA:I = 0x69

.field public static final PERMISSIONS_REQUEST_CHINA_POPUP_CONTACTS:I = 0x68

.field public static final PERMISSIONS_REQUEST_CHINA_POPUP_LOCATION:I = 0x66

.field public static final PERMISSIONS_REQUEST_CHINA_POPUP_REQUIRED:I = 0x65

.field public static final TAG:Ljava/lang/String; = "PermissionFragment"


# instance fields
.field private mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

.field private mContext:Landroid/content/Context;

.field private mIsRequested:Z

.field private mIsStarted:Z

.field private mPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mRequestCode:I

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->lambda$showPermissionPopup$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->lambda$showPermissionPopup$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->lambda$showPermissionPopup$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$showPermissionPopup$0(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "package:"

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onCloseActivity()V

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showPermissionPopup$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onCloseActivity()V

    return-void
.end method

.method private synthetic lambda$showPermissionPopup$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onCloseActivity()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showPermissionPopup(Ljava/util/ArrayList;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c013b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090364

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f09073c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1205f1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<b>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;

    invoke-direct {v7, p0, v5}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;-><init>(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0c013a

    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v8, 0x7f09031c

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f09073d

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f13040d

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120410

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1202c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsj;-><init>(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120073

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsj;-><init>(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lc0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/AlertDialogExt;->setBackgroundBlur(Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showPermissionToast(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;-><init>(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1205d9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PermissionFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity must implement permission callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onCreate"

    const-string v1, "PermissionFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p0, "mContext is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    const-string v0, "PermissionFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onRequestPermissionsResult: "

    const-string v1, "PermissionFragment"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    const-string p0, "permission length is empty!!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    aget-object v3, p2, v0

    aget v4, p3, v0

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "granted - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "denied - "

    invoke-static {p2, v3, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-interface {p0, p1, v3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onPermissionDenied(ILjava/lang/String;)V

    return-void

    :cond_2
    array-length p2, p2

    if-ne p2, v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onPermissionGranted(I)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "PermissionFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mIsStarted:Z

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mIsRequested:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mPermissions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mRequestCode:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->requestPermission(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "PermissionFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mIsStarted:Z

    return-void
.end method

.method public requestCameraPermission()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->requestPermission(Ljava/util/List;I)V

    return-void
.end method

.method public requestPermission(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->requestPermission(Ljava/util/List;I)V

    return-void
.end method

.method public requestPermission(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "PermissionFragment"

    const-string v1, "requestPermission"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mIsStarted:Z

    if-nez v0, :cond_1

    iput p2, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mRequestCode:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mIsRequested:Z

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mPermissions:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mPermissions:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mIsRequested:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x1e

    if-eqz v4, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionPref;->isPermissionChecked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionPref;->setPermissionChecked(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->isDeviceNotProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->showPermissionSettingSnackbar(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->showPermissionPopup(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->showPermissionToast(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onPermissionGranted(I)V

    :goto_2
    return-void
.end method

.method public setCallback(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V
    .locals 2

    const-string v0, "PermissionFragment"

    const-string v1, "setCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->mCallback:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    return-void
.end method
