.class public Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveConfirmItem"
.end annotation


# static fields
.field public static final KEY_E2EE:Ljava/lang/String; = "E2EE"

.field public static final TYPE_BIO_SETUP:Ljava/lang/String; = "TYPE_BIO_SETUP"

.field public static final TYPE_CONTACT_PROFILE:Ljava/lang/String; = "TYPE_CONTACT_PROFILE"

.field public static final TYPE_E2EE_RESET:Ljava/lang/String; = "TYPE_E2EE_RESET"

.field public static final TYPE_SYNC_SETTING:Ljava/lang/String; = "TYPE_SYNC_SETTING"


# instance fields
.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appTitle:Ljava/lang/String;

.field public desc:I

.field public extraText1:Ljava/lang/String;

.field public extraText1Link:Ljava/lang/String;

.field public extraText2:Ljava/lang/String;

.field public extraText2Link:Ljava/lang/String;

.field public icon:I

.field public key:Ljava/lang/String;

.field public needToUseResourcesFromTheApp:Z

.field public title:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->needToUseResourcesFromTheApp:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->key:Ljava/lang/String;

    return-void
.end method
