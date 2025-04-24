.class final Lf0/h$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


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
        "Lqm/l<",
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/h0;


# direct methods
.method constructor <init>(Ll0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$c;->b:Ll0/h0;

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
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/h$c;->b:Ll0/h0;

    .line 2
    .line 3
    new-instance v0, Lf0/h$c$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lf0/h$c$a;-><init>(Ll0/h0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h$c;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
