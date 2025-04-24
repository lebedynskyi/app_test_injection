.class public Lmi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/g;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lmi/g$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lmi/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/h;->b:Lmi/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmi/h;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmi/h;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmi/h;->b:Lmi/g$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmi/h;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lmi/g$a;->a(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Lmi/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/h;->b:Lmi/g$a;

    .line 2
    .line 3
    return-void
.end method
