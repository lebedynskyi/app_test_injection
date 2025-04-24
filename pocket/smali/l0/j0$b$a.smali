.class final Ll0/j0$b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/j0$b;->d(Le1/j;Lr0/n;I)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lk1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/h0;

.field final synthetic c:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lw2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h0;Lr0/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h0;",
            "Lr0/v1<",
            "Lw2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/j0$b$a;->b:Ll0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/j0$b$a;->c:Lr0/v1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/j0$b$a;->b:Ll0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/j0$b$a;->c:Lr0/v1;

    .line 4
    .line 5
    invoke-static {v1}, Ll0/j0$b;->a(Lr0/v1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ll0/i0;->b(Ll0/h0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/j0$b$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/g;->d(J)Lk1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
