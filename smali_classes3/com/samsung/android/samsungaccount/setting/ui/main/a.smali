.class public final synthetic Lcom/samsung/android/samsungaccount/setting/ui/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/a;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/a;->a:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/a;->b:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;->d(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$CHILD_30_DAY_ADVANCE;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
