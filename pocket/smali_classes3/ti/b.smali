.class public final synthetic Lti/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/highlight/HighlightSpan$b;


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/b;->a:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    return-object v0
.end method
