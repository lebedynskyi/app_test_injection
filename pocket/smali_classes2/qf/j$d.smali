.class public Lqf/j$d;
.super Lqf/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqf/j$b;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqf/j$d;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/j$d;->m()Lqf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lqf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/j$d;->m()Lqf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lqf/g;
    .locals 8

    .line 1
    new-instance v7, Lqf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/j$f;->a:Lcom/pocket/app/settings/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqf/j$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqf/j$b;->f:Lqf/a$a;

    .line 8
    .line 9
    iget-object v4, p0, Lqf/j$b;->g:Lqf/a$a;

    .line 10
    .line 11
    iget-object v5, p0, Lqf/j$f;->d:Lqf/j$c;

    .line 12
    .line 13
    iget-object v6, p0, Lqf/j$f;->e:Ldg/x9;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lqf/g;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/a$a;Lqf/a$a;Lqf/j$c;Ldg/x9;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
