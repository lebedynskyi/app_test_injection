.class final Le6/a$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Le6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le6/a$a$b;


# direct methods
.method constructor <init>(Le6/a;Le6/a$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a<",
            "TT;>;",
            "Le6/a$a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le6/a$a$a;->b:Le6/a;

    .line 2
    .line 3
    iput-object p2, p0, Le6/a$a$a;->c:Le6/a$a$b;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a$a$a;->b:Le6/a;

    .line 2
    .line 3
    invoke-static {v0}, Le6/a;->d(Le6/a;)Lf6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le6/a$a$a;->c:Le6/a$a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf6/h;->f(Ld6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/a$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
