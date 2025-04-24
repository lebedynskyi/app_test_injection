.class final Landroidx/navigation/d$f;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d;->v(Ljava/util/List;Landroidx/navigation/h;ZZ)Z
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

.field final synthetic c:Lrm/h0;

.field final synthetic d:Landroidx/navigation/d;

.field final synthetic e:Z

.field final synthetic f:Ldm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrm/h0;Lrm/h0;Landroidx/navigation/d;ZLdm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/h0;",
            "Lrm/h0;",
            "Landroidx/navigation/d;",
            "Z",
            "Ldm/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/d$f;->b:Lrm/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/d$f;->c:Lrm/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/d$f;->d:Landroidx/navigation/d;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/navigation/d$f;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/d$f;->f:Ldm/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/c;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d$f;->b:Lrm/h0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lrm/h0;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/d$f;->c:Lrm/h0;

    .line 12
    .line 13
    iput-boolean v1, v0, Lrm/h0;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/d$f;->d:Landroidx/navigation/d;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/navigation/d$f;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/d$f;->f:Ldm/m;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/d;->o(Landroidx/navigation/d;Landroidx/navigation/c;ZLdm/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/d$f;->a(Landroidx/navigation/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
