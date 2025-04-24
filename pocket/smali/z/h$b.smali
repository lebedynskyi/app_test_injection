.class final Lz/h$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb2/e1;

.field final synthetic c:Lb2/i0;

.field final synthetic d:Lb2/o0;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lz/h;


# direct methods
.method constructor <init>(Lb2/e1;Lb2/i0;Lb2/o0;IILz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$b;->b:Lb2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$b;->c:Lb2/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$b;->d:Lb2/o0;

    .line 6
    .line 7
    iput p4, p0, Lz/h$b;->e:I

    .line 8
    .line 9
    iput p5, p0, Lz/h$b;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lz/h$b;->g:Lz/h;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lz/h$b;->b:Lb2/e1;

    .line 2
    .line 3
    iget-object v2, p0, Lz/h$b;->c:Lb2/i0;

    .line 4
    .line 5
    iget-object v0, p0, Lz/h$b;->d:Lb2/o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lz/h$b;->e:I

    .line 12
    .line 13
    iget v5, p0, Lz/h$b;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Lz/h$b;->g:Lz/h;

    .line 16
    .line 17
    invoke-static {v0}, Lz/h;->f(Lz/h;)Le1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lz/g;->c(Lb2/e1$a;Lb2/e1;Lb2/i0;Lw2/v;IILe1/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/h$b;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
