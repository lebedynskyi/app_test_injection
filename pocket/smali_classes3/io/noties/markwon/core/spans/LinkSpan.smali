.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:Lcl/c;

.field private final b:Ljava/lang/String;

.field private final c:Lbl/c;


# direct methods
.method public constructor <init>(Lcl/c;Ljava/lang/String;Lbl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:Lcl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Lbl/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Lbl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lbl/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:Lcl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl/c;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
