.class public Lej/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lej/a0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lej/a0;->c(Lej/a0$a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Lej/a0$a;)V
    .locals 1

    .line 1
    new-instance v0, Lej/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lej/z;-><init>(Lej/a0$a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "window.getSelection().toString()"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic c(Lej/a0$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwo/f;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "([^\\\\]|^)\""

    .line 6
    .line 7
    const-string v1, "$1"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwo/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lej/a0$a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "document.execCommand(\"selectAll\");"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
