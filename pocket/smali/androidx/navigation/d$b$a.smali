.class final Landroidx/navigation/d$b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d$b;->h(Landroidx/navigation/c;Z)V
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
.field final synthetic b:Landroidx/navigation/d$b;

.field final synthetic c:Landroidx/navigation/c;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/navigation/d$b;Landroidx/navigation/c;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/d$b$a;->b:Landroidx/navigation/d$b;

    iput-object p2, p0, Landroidx/navigation/d$b$a;->c:Landroidx/navigation/c;

    iput-boolean p3, p0, Landroidx/navigation/d$b$a;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/d$b$a;->b:Landroidx/navigation/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/d$b$a;->c:Landroidx/navigation/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/navigation/d$b$a;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/navigation/d$b;->n(Landroidx/navigation/d$b;Landroidx/navigation/c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/d$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
