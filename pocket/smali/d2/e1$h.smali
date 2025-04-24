.class final Ld2/e1$h;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/e1;->q2(Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld2/e1;

.field final synthetic c:Le1/j$c;

.field final synthetic d:Ld2/e1$f;

.field final synthetic e:J

.field final synthetic f:Ld2/v;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/e1$h;->b:Ld2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/e1$h;->c:Le1/j$c;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/e1$h;->d:Ld2/e1$f;

    .line 6
    .line 7
    iput-wide p4, p0, Ld2/e1$h;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Ld2/e1$h;->f:Ld2/v;

    .line 10
    .line 11
    iput-boolean p7, p0, Ld2/e1$h;->g:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Ld2/e1$h;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/e1$h;->b:Ld2/e1;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/e1$h;->c:Le1/j$c;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/e1$h;->d:Ld2/e1$f;

    .line 6
    .line 7
    invoke-interface {v2}, Ld2/e1$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ld2/g1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Ld2/f1;->a(Ld2/j;II)Le1/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ld2/e1$h;->d:Ld2/e1$f;

    .line 21
    .line 22
    iget-wide v3, p0, Ld2/e1$h;->e:J

    .line 23
    .line 24
    iget-object v5, p0, Ld2/e1$h;->f:Ld2/v;

    .line 25
    .line 26
    iget-boolean v6, p0, Ld2/e1$h;->g:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Ld2/e1$h;->h:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Ld2/e1;->J1(Ld2/e1;Le1/j$c;Ld2/e1$f;JLd2/v;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
