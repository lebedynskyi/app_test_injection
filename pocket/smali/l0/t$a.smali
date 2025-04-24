.class final Ll0/t$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/t;->l(Ll0/y;Ll0/l;Ll0/m$a;)Ll0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ll0/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/l;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ll0/y;

.field final synthetic f:Lcm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/l;IILl0/y;Lcm/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l;",
            "II",
            "Ll0/y;",
            "Lcm/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/t$a;->b:Ll0/l;

    .line 2
    .line 3
    iput p2, p0, Ll0/t$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Ll0/t$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Ll0/t$a;->e:Ll0/y;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/t$a;->f:Lcm/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ll0/m$a;
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/t$a;->b:Ll0/l;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/t$a;->f:Lcm/j;

    .line 4
    .line 5
    invoke-static {v1}, Ll0/t;->d(Lcm/j;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ll0/t$a;->c:I

    .line 10
    .line 11
    iget v3, p0, Ll0/t$a;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Ll0/t$a;->e:Ll0/y;

    .line 14
    .line 15
    invoke-interface {v4}, Ll0/y;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Ll0/t$a;->e:Ll0/y;

    .line 20
    .line 21
    invoke-interface {v5}, Ll0/y;->i()Ll0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ll0/e;->a:Ll0/e;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, Ll0/t;->b(Ll0/l;IIIZZ)Ll0/m$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/t$a;->a()Ll0/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
