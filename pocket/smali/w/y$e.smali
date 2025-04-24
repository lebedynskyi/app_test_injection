.class final Lw/y$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/y;-><init>(Lw/w;Lu/t0;Lw/l;Lw/o;ZLw1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lk1/g;",
        "Lk1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw/y;


# direct methods
.method constructor <init>(Lw/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/y$e;->b:Lw/y;

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
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw/y$e;->b:Lw/y;

    .line 2
    .line 3
    invoke-static {v0}, Lw/y;->e(Lw/y;)Lw/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw/y$e;->b:Lw/y;

    .line 8
    .line 9
    invoke-static {v1}, Lw/y;->b(Lw/y;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Lw/y;->i(Lw/y;Lw/s;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lw/y$e;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk1/g;->d(J)Lk1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
