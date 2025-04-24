.class final Ln0/f$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->b(Lqm/a;Le1/j;ZLl1/b5;Ln0/c;Ln0/e;Lu/h;Lz/q0;Ly/l;Lqm/q;Lr0/n;II)V
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

.field final synthetic e:Ll1/b5;

.field final synthetic f:Ln0/c;

.field final synthetic g:Ln0/e;

.field final synthetic h:Lu/h;

.field final synthetic i:Lz/q0;

.field final synthetic j:Ly/l;

.field final synthetic k:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lz/c1;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lqm/a;Le1/j;ZLl1/b5;Ln0/c;Ln0/e;Lu/h;Lz/q0;Ly/l;Lqm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Z",
            "Ll1/b5;",
            "Ln0/c;",
            "Ln0/e;",
            "Lu/h;",
            "Lz/q0;",
            "Ly/l;",
            "Lqm/q<",
            "-",
            "Lz/c1;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/f$d;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/f$d;->c:Le1/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/f$d;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ln0/f$d;->e:Ll1/b5;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/f$d;->f:Ln0/c;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/f$d;->g:Ln0/e;

    .line 12
    .line 13
    iput-object p7, p0, Ln0/f$d;->h:Lu/h;

    .line 14
    .line 15
    iput-object p8, p0, Ln0/f$d;->i:Lz/q0;

    .line 16
    .line 17
    iput-object p9, p0, Ln0/f$d;->j:Ly/l;

    .line 18
    .line 19
    iput-object p10, p0, Ln0/f$d;->k:Lqm/q;

    .line 20
    .line 21
    iput p11, p0, Ln0/f$d;->l:I

    .line 22
    .line 23
    iput p12, p0, Ln0/f$d;->m:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln0/f$d;->b:Lqm/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/f$d;->c:Le1/j;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln0/f$d;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln0/f$d;->e:Ll1/b5;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/f$d;->f:Ln0/c;

    .line 10
    .line 11
    iget-object v5, p0, Ln0/f$d;->g:Ln0/e;

    .line 12
    .line 13
    iget-object v6, p0, Ln0/f$d;->h:Lu/h;

    .line 14
    .line 15
    iget-object v7, p0, Ln0/f$d;->i:Lz/q0;

    .line 16
    .line 17
    iget-object v8, p0, Ln0/f$d;->j:Ly/l;

    .line 18
    .line 19
    iget-object v9, p0, Ln0/f$d;->k:Lqm/q;

    .line 20
    .line 21
    iget p2, p0, Ln0/f$d;->l:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Ln0/f$d;->m:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Ln0/f;->b(Lqm/a;Le1/j;ZLl1/b5;Ln0/c;Ln0/e;Lu/h;Lz/q0;Ly/l;Lqm/q;Lr0/n;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Ln0/f$d;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
