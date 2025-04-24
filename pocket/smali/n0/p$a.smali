.class final Ln0/p$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/p;->a(Lqm/a;Le1/j;ZLn0/n;Ly/l;Lqm/p;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Le1/j;

.field final synthetic d:Z

.field final synthetic e:Ln0/n;

.field final synthetic f:Ly/l;

.field final synthetic g:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lqm/a;Le1/j;ZLn0/n;Ly/l;Lqm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Z",
            "Ln0/n;",
            "Ly/l;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/p$a;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/p$a;->c:Le1/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/p$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ln0/p$a;->e:Ln0/n;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/p$a;->f:Ly/l;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/p$a;->g:Lqm/p;

    .line 12
    .line 13
    iput p7, p0, Ln0/p$a;->h:I

    .line 14
    .line 15
    iput p8, p0, Ln0/p$a;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/p$a;->b:Lqm/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/p$a;->c:Le1/j;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln0/p$a;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln0/p$a;->e:Ln0/n;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/p$a;->f:Ly/l;

    .line 10
    .line 11
    iget-object v5, p0, Ln0/p$a;->g:Lqm/p;

    .line 12
    .line 13
    iget p2, p0, Ln0/p$a;->h:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Ln0/p$a;->i:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Ln0/p;->a(Lqm/a;Le1/j;ZLn0/n;Ly/l;Lqm/p;Lr0/n;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/p$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
