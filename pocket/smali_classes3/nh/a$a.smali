.class Lnh/a$a;
.super Lnh/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnh/a;


# direct methods
.method constructor <init>(Lnh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/a$a;->a:Lnh/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnh/a$f;-><init>(Lnh/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a$a;->a:Lnh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnh/a$a;->a:Lnh/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnh/a$a;->a:Lnh/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnh/a$a;->a:Lnh/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p4, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lnh/a$a;->a:Lnh/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
