.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqg;->a:I

    iput-object p2, p0, Lqg;->b:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lqg;->a:I

    iget-object p0, p0, Lqg;->b:Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->a(ILcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
