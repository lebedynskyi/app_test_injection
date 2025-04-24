.class final Lf0/h$n$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$n;->a(Li2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;

.field final synthetic c:Landroidx/compose/ui/focus/n;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lf0/w;Landroidx/compose/ui/focus/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$n$g;->b:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$n$g;->c:Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/h$n$g;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/h$n$g;->b:Lf0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h$n$g;->c:Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf0/h$n$g;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf0/h;->l(Lf0/w;Landroidx/compose/ui/focus/n;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/h$n$g;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
