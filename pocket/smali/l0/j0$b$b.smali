.class final Ll0/j0$b$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/j0$b;->d(Le1/j;Lr0/n;I)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lqm/a<",
        "+",
        "Lk1/g;",
        ">;",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw2/e;

.field final synthetic c:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lw2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/e;Lr0/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            "Lr0/v1<",
            "Lw2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/j0$b$b;->b:Lw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/j0$b$b;->c:Lr0/v1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqm/a;)Le1/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lk1/g;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 2
    .line 3
    new-instance v1, Ll0/j0$b$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll0/j0$b$b$a;-><init>(Lqm/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ll0/j0$b$b$b;

    .line 9
    .line 10
    iget-object p1, p0, Ll0/j0$b$b;->b:Lw2/e;

    .line 11
    .line 12
    iget-object v2, p0, Ll0/j0$b$b;->c:Lr0/v1;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, Ll0/j0$b$b$b;-><init>(Lw2/e;Lr0/v1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lu/w0;->a:Lu/w0$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu/w0$a;->a()Lu/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Lu/l0;->f(Le1/j;Lqm/l;Lqm/l;Lqm/l;FZJFFZLu/w0;ILjava/lang/Object;)Le1/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/j0$b$b;->a(Lqm/a;)Le1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
