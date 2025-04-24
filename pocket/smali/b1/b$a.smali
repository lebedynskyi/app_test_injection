.class final Lb1/b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/b;->c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;
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
.field final synthetic b:Lb1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lb1/g;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb1/c;Lb1/j;Lb1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c<",
            "TT;>;",
            "Lb1/j<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb1/g;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1/b$a;->b:Lb1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/b$a;->c:Lb1/j;

    .line 4
    .line 5
    iput-object p3, p0, Lb1/b$a;->d:Lb1/g;

    .line 6
    .line 7
    iput-object p4, p0, Lb1/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lb1/b$a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lb1/b$a;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/b$a;->b:Lb1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/b$a;->c:Lb1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/b$a;->d:Lb1/g;

    .line 6
    .line 7
    iget-object v3, p0, Lb1/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lb1/b$a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lb1/b$a;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lb1/c;->i(Lb1/j;Lb1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
