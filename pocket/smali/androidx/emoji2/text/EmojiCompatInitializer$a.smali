.class Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/k;

.field final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V

    return-void
.end method
