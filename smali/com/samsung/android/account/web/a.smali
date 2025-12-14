.class public final synthetic Lcom/samsung/android/account/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/account/web/WebAppActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/samsung/android/account/web/WebAppExtras;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/web/WebAppActivity;Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/web/a;->a:Lcom/samsung/android/account/web/WebAppActivity;

    iput-object p2, p0, Lcom/samsung/android/account/web/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/android/account/web/a;->c:Lcom/samsung/android/account/web/WebAppExtras;

    iput-object p4, p0, Lcom/samsung/android/account/web/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/android/account/web/a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/account/web/a;->c:Lcom/samsung/android/account/web/WebAppExtras;

    iget-object v2, p0, Lcom/samsung/android/account/web/a;->a:Lcom/samsung/android/account/web/WebAppActivity;

    iget-object p0, p0, Lcom/samsung/android/account/web/a;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->h(Lcom/samsung/android/account/web/WebAppActivity;Landroid/content/Intent;Lcom/samsung/android/account/web/WebAppExtras;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
