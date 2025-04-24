.class final Lu/a0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a0;->a2()Lb2/c1;
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
.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Lb2/c1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lu/a0;


# direct methods
.method constructor <init>(Lrm/l0;Lu/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/l0<",
            "Lb2/c1;",
            ">;",
            "Lu/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/a0$a;->b:Lrm/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/a0$a;->c:Lu/a0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a0$a;->b:Lrm/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/a0$a;->c:Lu/a0;

    .line 4
    .line 5
    invoke-static {}, Lb2/d1;->a()Lr0/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/a0$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
