.class final Lf0/h$t;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->e(Ll0/h0;Lr0/n;I)V
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
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf0/h$t;->b:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li2/x;)V
    .locals 9

    .line 1
    invoke-static {}, Ll0/x;->d()Li2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Ll0/w;

    .line 6
    .line 7
    sget-object v2, Lf0/k;->a:Lf0/k;

    .line 8
    .line 9
    iget-wide v3, p0, Lf0/h$t;->b:J

    .line 10
    .line 11
    sget-object v5, Ll0/v;->b:Ll0/v;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Ll0/w;-><init>(Lf0/k;JLl0/v;ZLrm/k;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v8}, Li2/x;->g(Li2/w;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h$t;->a(Li2/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
