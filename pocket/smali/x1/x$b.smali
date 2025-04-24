.class final Lx1/x$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/x;->f2()V
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
.field final synthetic b:Lrm/h0;


# direct methods
.method constructor <init>(Lrm/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/x$b;->b:Lrm/h0;

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
    .locals 1

    .line 1
    invoke-static {p1}, Lx1/x;->a2(Lx1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/x$b;->b:Lrm/h0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lrm/h0;->a:Z

    .line 11
    .line 12
    sget-object p1, Ld2/e2;->c:Ld2/e2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ld2/e2;->a:Ld2/e2;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/x$b;->a(Lx1/x;)Ld2/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
