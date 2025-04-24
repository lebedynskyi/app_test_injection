.class final Ll0/a$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->b(Ll0/j;ZLv2/i;ZJLe1/j;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li2/x;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/j;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ll0/j;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$d;->b:Ll0/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/a$d;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/a$d;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li2/x;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/a$d;->b:Ll0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Ll0/x;->d()Li2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Ll0/w;

    .line 12
    .line 13
    iget-boolean v1, p0, Ll0/a$d;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lf0/k;->b:Lf0/k;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lf0/k;->c:Lf0/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, Ll0/a$d;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ll0/v;->a:Ll0/v;

    .line 29
    .line 30
    :goto_2
    move-object v5, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, Ll0/v;->c:Ll0/v;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-static {v3, v4}, Lk1/h;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v8

    .line 41
    invoke-direct/range {v1 .. v7}, Ll0/w;-><init>(Lf0/k;JLl0/v;ZLrm/k;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v8}, Li2/x;->g(Li2/w;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/a$d;->a(Li2/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
