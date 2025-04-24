.class public final Lmd/d;
.super Lmd/i;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# instance fields
.field private e:Lmd/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmd/f;->a:Lmd/f$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmd/f$a;->c()Lmd/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmd/d;->e:Lmd/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lmd/d;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmd/d;->j(Lmd/d;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static final j(Lmd/d;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lmd/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lmd/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lmd/b;->getEngagementValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p2, v1}, Lmd/d;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lmd/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lmd/c;-><init>(Lmd/d;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd/d;->e:Lmd/f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lmd/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEngagementListener(Lmd/f;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmd/f;->a:Lmd/f$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmd/f$a;->c()Lmd/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lmd/d;->e:Lmd/f;

    .line 10
    .line 11
    return-void
.end method
