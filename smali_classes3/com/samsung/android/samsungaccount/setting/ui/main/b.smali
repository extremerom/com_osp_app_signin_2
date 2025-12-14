.class public final synthetic Lcom/samsung/android/samsungaccount/setting/ui/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/b;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/b;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/b;->b:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;->c(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
