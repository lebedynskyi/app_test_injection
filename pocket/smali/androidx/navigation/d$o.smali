.class final Landroidx/navigation/d$o;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d;->U(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/l;Landroidx/navigation/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/navigation/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/h0;

.field final synthetic c:Landroidx/navigation/d;

.field final synthetic d:Landroidx/navigation/h;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lrm/h0;Landroidx/navigation/d;Landroidx/navigation/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/d$o;->b:Lrm/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/d$o;->c:Landroidx/navigation/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/d$o;->d:Landroidx/navigation/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/d$o;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/c;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d$o;->b:Lrm/h0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lrm/h0;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/d$o;->c:Landroidx/navigation/d;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/navigation/d$o;->d:Landroidx/navigation/h;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/navigation/d$o;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/navigation/d;->q(Landroidx/navigation/d;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/c;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/d$o;->a(Landroidx/navigation/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
