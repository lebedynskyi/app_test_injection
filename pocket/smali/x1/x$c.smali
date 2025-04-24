.class final Lx1/x$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/x;->g2()Lx1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lx1/x;",
        "Ld2/e2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Lx1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrm/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/l0<",
            "Lx1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1/x$c;->b:Lrm/l0;

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
.method public final a(Lx1/x;)Ld2/e2;
    .locals 2

    .line 1
    sget-object v0, Ld2/e2;->a:Ld2/e2;

    .line 2
    .line 3
    invoke-static {p1}, Lx1/x;->a2(Lx1/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx1/x$c;->b:Lrm/l0;

    .line 10
    .line 11
    iput-object p1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx1/x;->i2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ld2/e2;->b:Ld2/e2;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/x$c;->a(Lx1/x;)Ld2/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
