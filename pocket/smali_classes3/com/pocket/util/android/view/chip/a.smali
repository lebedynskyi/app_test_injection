.class public final synthetic Lcom/pocket/util/android/view/chip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/util/android/view/chip/ChipEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/util/android/view/chip/a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/a;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    invoke-static {v0, p1}, Lcom/pocket/util/android/view/chip/ChipEditText;->c(Lcom/pocket/util/android/view/chip/ChipEditText;Landroid/view/View;)V

    return-void
.end method
