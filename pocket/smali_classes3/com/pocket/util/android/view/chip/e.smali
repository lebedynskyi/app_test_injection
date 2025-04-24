.class public final synthetic Lcom/pocket/util/android/view/chip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/util/android/view/chip/ChipLayout$a;


# instance fields
.field public final synthetic a:Lcom/pocket/util/android/view/chip/ChipEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/util/android/view/chip/e;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/e;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    invoke-static {v0, p1, p2}, Lcom/pocket/util/android/view/chip/ChipEditText;->d(Lcom/pocket/util/android/view/chip/ChipEditText;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
