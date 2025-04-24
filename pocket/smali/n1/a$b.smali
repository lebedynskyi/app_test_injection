.class public final Ln1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ln1/j;

.field private b:Lo1/c;

.field final synthetic c:Ln1/a;


# direct methods
.method constructor <init>(Ln1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln1/b;->a(Ln1/d;)Ln1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln1/a$b;->a:Ln1/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lw2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln1/a$a;->j(Lw2/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lw2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln1/a$a;->k(Lw2/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()Ln1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->a:Ln1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ln1/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Lo1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->b:Lo1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ll1/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln1/a$a;->i(Ll1/p1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDensity()Lw2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/a$a;->f()Lw2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/a$a;->g()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ll1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a$b;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->x()Ln1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/a$a;->e()Ll1/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Lo1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/a$b;->b:Lo1/c;

    .line 2
    .line 3
    return-void
.end method
