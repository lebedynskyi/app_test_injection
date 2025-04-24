.class Lkh/c$a;
.super Lkj/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/c;->p(Loh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loh/f;

.field final synthetic c:Lkh/c;


# direct methods
.method constructor <init>(Lkh/c;Loh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/c$a;->c:Lkh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/c$a;->b:Loh/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lkj/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkh/c$a;->b:Loh/f;

    .line 4
    .line 5
    iget-object v0, p0, Lkh/c$a;->c:Lkh/c;

    .line 6
    .line 7
    invoke-static {v0}, Lkh/c;->o(Lkh/c;)Loh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Loh/f;->k(Loh/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lkh/c$a;->b:Loh/f;

    .line 16
    .line 17
    iget-object v0, p0, Lkh/c$a;->c:Lkh/c;

    .line 18
    .line 19
    invoke-static {v0}, Lkh/c;->o(Lkh/c;)Loh/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Loh/f;->q(Loh/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
