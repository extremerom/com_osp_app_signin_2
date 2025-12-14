.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->a:Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;

    iput-object p2, p0, Ljg;->b:Ljava/lang/String;

    iput-object p3, p0, Ljg;->c:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Ljg;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ljg;->e:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ljg;->a:Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;

    iget-object v1, p0, Ljg;->b:Ljava/lang/String;

    iget-object v2, p0, Ljg;->c:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Ljg;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ljg;->e:Landroidx/appcompat/app/AppCompatActivity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->c(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
