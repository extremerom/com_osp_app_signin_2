.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->ocspVerify(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$caCode:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;

.field final synthetic val$ocspAdditionalData:Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;

.field final synthetic val$ocspAddress:Ljava/lang/String;

.field final synthetic val$p7SignedData:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$p7SignedData:[B

    iput p4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$caCode:I

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$ocspAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$ocspAdditionalData:Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$p7SignedData:[B

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$caCode:I

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$ocspAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;->val$ocspAdditionalData:Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->ocspVerify(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V

    return-void
.end method
