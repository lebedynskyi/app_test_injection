.class final La0/o$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/o;->a(La0/c0;Lqm/l;Lr0/n;I)Lqm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "La0/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lqm/l<",
            "La0/z;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "+",
            "Lqm/l<",
            "-",
            "La0/z;",
            "Lcm/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/o$b;->b:Lr0/x3;

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
.method public final a()La0/k;
    .locals 2

    .line 1
    new-instance v0, La0/k;

    .line 2
    .line 3
    iget-object v1, p0, La0/o$b;->b:Lr0/x3;

    .line 4
    .line 5
    invoke-interface {v1}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqm/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, La0/k;-><init>(Lqm/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/o$b;->a()La0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
