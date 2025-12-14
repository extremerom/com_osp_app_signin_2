.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->updateCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$algorithm:Ljava/lang/String;

.field final synthetic val$caAddress:Ljava/lang/String;

.field final synthetic val$certificate:Ljava/security/cert/X509Certificate;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;

.field final synthetic val$magicCode:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$algorithm:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$certificate:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$caAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$magicCode:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$algorithm:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$certificate:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$caAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;->val$magicCode:[B

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->updateCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V

    return-void
.end method
