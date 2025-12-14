.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

.field public final synthetic d:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->c:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->d:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->c:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;->d:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;Landroid/view/View;)V

    return-void
.end method
