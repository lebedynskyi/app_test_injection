.class public final Lbo/app/ce;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lbo/app/h8;

.field public final synthetic b:Lbo/app/de;

.field public final synthetic c:Lbo/app/d8;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lbo/app/h8;Lbo/app/de;Lbo/app/d8;JLhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/ce;->a:Lbo/app/h8;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/ce;->b:Lbo/app/de;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/ce;->c:Lbo/app/d8;

    .line 6
    .line 7
    iput-wide p4, p0, Lbo/app/ce;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Ljm/l;-><init>(ILhm/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhm/e;)Lhm/e;
    .locals 8

    .line 1
    new-instance v7, Lbo/app/ce;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/ce;->a:Lbo/app/h8;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/ce;->b:Lbo/app/de;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/ce;->c:Lbo/app/d8;

    .line 8
    .line 9
    iget-wide v4, p0, Lbo/app/ce;->d:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbo/app/ce;-><init>(Lbo/app/h8;Lbo/app/de;Lbo/app/d8;JLhm/e;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/app/ce;->create(Lhm/e;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbo/app/ce;

    .line 8
    .line 9
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbo/app/ce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/ce;->a:Lbo/app/h8;

    .line 8
    .line 9
    iget-object p1, p0, Lbo/app/ce;->b:Lbo/app/de;

    .line 10
    .line 11
    iget-object v1, p1, Lbo/app/de;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p1, Lbo/app/de;->c:Lbo/app/s7;

    .line 14
    .line 15
    iget-object v3, p0, Lbo/app/ce;->c:Lbo/app/d8;

    .line 16
    .line 17
    iget-wide v4, p0, Lbo/app/ce;->d:J

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lbo/app/h8;->a(Landroid/content/Context;Lbo/app/s7;Lbo/app/d8;J)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 23
    .line 24
    return-object p1
.end method
