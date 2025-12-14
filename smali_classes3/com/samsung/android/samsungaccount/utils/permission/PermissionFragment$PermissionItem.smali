.class Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionItem"
.end annotation


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->this$0:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->k(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->PERMISSION_GROUP_INFO:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, v2, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p2

    iget v1, p2, Landroid/content/pm/PermissionGroupInfo;->icon:I

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->k(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Landroid/content/pm/PermissionGroupInfo;->icon:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->k(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;)Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060051

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->mName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "PermissionFragment"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionItem;->mName:Ljava/lang/String;

    return-object p0
.end method
