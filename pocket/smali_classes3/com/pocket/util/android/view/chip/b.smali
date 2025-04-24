.class public final synthetic Lcom/pocket/util/android/view/chip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/o$a;


# instance fields
.field public final synthetic a:Lcom/pocket/util/android/view/chip/ChipEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/util/android/view/chip/ChipEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/util/android/view/chip/b;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/b;->a:Lcom/pocket/util/android/view/chip/ChipEditText;

    invoke-static {v0}, Lcom/pocket/util/android/view/chip/ChipEditText;->f(Lcom/pocket/util/android/view/chip/ChipEditText;)Z

    move-result v0

    return v0
.end method
