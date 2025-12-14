.class public final Lcom/google/android/material/rune/SeslRune;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/rune/SeslRune$RuneType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/material/rune/SeslRune;",
        "",
        "()V",
        "WIDGET_BASIC_INTERACTION",
        "",
        "WIDGET_BASIC_INTERACTION_SUGGESTION_APP_BAR",
        "WIDGET_SHOW_BUTTON_SHAPES",
        "RuneType",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/material/rune/SeslRune;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIDGET_BASIC_INTERACTION:Z = true

.field public static final WIDGET_BASIC_INTERACTION_SUGGESTION_APP_BAR:Z = true

.field public static final WIDGET_SHOW_BUTTON_SHAPES:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/rune/SeslRune;

    invoke-direct {v0}, Lcom/google/android/material/rune/SeslRune;-><init>()V

    sput-object v0, Lcom/google/android/material/rune/SeslRune;->INSTANCE:Lcom/google/android/material/rune/SeslRune;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
