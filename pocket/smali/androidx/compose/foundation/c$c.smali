.class public final Landroidx/compose/foundation/c$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->c(Le1/j;ZLjava/lang/String;Li2/i;Lqm/a;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/compose/ui/platform/c2;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Li2/i;

.field final synthetic e:Lqm/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Li2/i;Lqm/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/c$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c$c;->d:Li2/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/c$c;->e:Lqm/a;

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
.method public final a(Landroidx/compose/ui/platform/c2;)V
    .locals 3

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/c2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/c$c;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onClickLabel"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/c$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "role"

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/c$c;->d:Li2/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "onClick"

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/c$c;->e:Lqm/a;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c$c;->a(Landroidx/compose/ui/platform/c2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
