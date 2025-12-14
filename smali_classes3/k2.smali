.class public final synthetic Lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2;->a:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iput-object p2, p0, Lk2;->b:Ljava/lang/String;

    iput-object p3, p0, Lk2;->c:Ljava/lang/String;

    iput-object p4, p0, Lk2;->d:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, Lk2;->c:Ljava/lang/String;

    iget-object v1, p0, Lk2;->b:Ljava/lang/String;

    iget-object v0, p0, Lk2;->a:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v3, p0, Lk2;->d:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->f(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
