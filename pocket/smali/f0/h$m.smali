.class final Lf0/h$m;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lq2/u0;Lqm/l;Le1/j;Lk2/q0;Lq2/f1;Lqm/l;Ly/l;Ll1/m1;ZIILq2/s;Lf0/u;ZZLqm/q;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lf0/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw/o;


# direct methods
.method constructor <init>(Lw/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$m;->b:Lw/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lf0/q0;
    .locals 5

    .line 1
    new-instance v0, Lf0/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h$m;->b:Lw/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lf0/q0;-><init>(Lw/o;FILrm/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/h$m;->a()Lf0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
