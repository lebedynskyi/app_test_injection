.class final Ln0/h0$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h0;->a(ZZLy/j;Le1/j;Ln0/g0;Ll1/b5;FFLr0/n;II)V
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
.field final synthetic b:Ln0/h0;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ly/j;

.field final synthetic f:Le1/j;

.field final synthetic g:Ln0/g0;

.field final synthetic h:Ll1/b5;

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Ln0/h0;ZZLy/j;Le1/j;Ln0/g0;Ll1/b5;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h0$b;->b:Ln0/h0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln0/h0$b;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/h0$b;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ln0/h0$b;->e:Ly/j;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/h0$b;->f:Le1/j;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/h0$b;->g:Ln0/g0;

    .line 12
    .line 13
    iput-object p7, p0, Ln0/h0$b;->h:Ll1/b5;

    .line 14
    .line 15
    iput p8, p0, Ln0/h0$b;->i:F

    .line 16
    .line 17
    iput p9, p0, Ln0/h0$b;->j:F

    .line 18
    .line 19
    iput p10, p0, Ln0/h0$b;->k:I

    .line 20
    .line 21
    iput p11, p0, Ln0/h0$b;->l:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln0/h0$b;->b:Ln0/h0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln0/h0$b;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ln0/h0$b;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln0/h0$b;->e:Ly/j;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/h0$b;->f:Le1/j;

    .line 10
    .line 11
    iget-object v5, p0, Ln0/h0$b;->g:Ln0/g0;

    .line 12
    .line 13
    iget-object v6, p0, Ln0/h0$b;->h:Ll1/b5;

    .line 14
    .line 15
    iget v7, p0, Ln0/h0$b;->i:F

    .line 16
    .line 17
    iget v8, p0, Ln0/h0$b;->j:F

    .line 18
    .line 19
    iget p2, p0, Ln0/h0$b;->k:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, Ln0/h0$b;->l:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-virtual/range {v0 .. v11}, Ln0/h0;->a(ZZLy/j;Le1/j;Ln0/g0;Ll1/b5;FFLr0/n;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Ln0/h0$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
