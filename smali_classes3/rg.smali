.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg;->a:I

    iput-object p2, p0, Lrg;->b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    iput-object p3, p0, Lrg;->c:Landroid/content/Context;

    iput-object p4, p0, Lrg;->d:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lrg;->a:I

    iget-object v1, p0, Lrg;->b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    iget-object v2, p0, Lrg;->c:Landroid/content/Context;

    iget-object v3, p0, Lrg;->d:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->b(ILcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
