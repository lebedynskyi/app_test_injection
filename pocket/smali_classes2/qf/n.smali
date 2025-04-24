.class public Lqf/n;
.super Lqf/a;
.source "SourceFile"


# instance fields
.field private l:Lcom/pocket/sdk/tts/r1;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/j$c;Ldg/x9;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lqf/a;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Landroid/util/SparseArray;Lqf/a$a;Lqf/a$a;Lqf/j$c;Ldg/x9;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/pocket/sdk/tts/r1;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/pocket/sdk/tts/r1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqf/n;->l:Lcom/pocket/sdk/tts/r1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/r1;->c()Lcom/pocket/sdk/tts/q1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/pocket/sdk/tts/q1$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lqf/n;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b()Lqf/i$a;
    .locals 1

    .line 1
    sget-object v0, Lqf/i$a;->c:Lqf/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/sdk/tts/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqf/n;->l:Lcom/pocket/sdk/tts/r1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/r1;->c()Lcom/pocket/sdk/tts/q1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/pocket/sdk/tts/q1$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lqf/n;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwo/f;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lqf/n;->m:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/n;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqf/n;->m:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lqc/m;->h5:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/app/App;->X(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lqc/m;->P1:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pocket/app/App;->X(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqf/n;->l:Lcom/pocket/sdk/tts/r1;

    .line 2
    .line 3
    iget-object v0, p0, Lqf/i;->a:Lcom/pocket/app/settings/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqf/n$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqf/n$a;-><init>(Lqf/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/pocket/sdk/tts/r1;->f(Landroid/content/Context;Lcom/pocket/sdk/tts/r1$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
