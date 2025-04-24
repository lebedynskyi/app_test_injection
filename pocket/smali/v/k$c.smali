.class final Lv/k$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k;->b(Ljava/lang/String;ZLv/b;Le1/j;Lqm/q;Lqm/a;Lr0/n;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lv/b;

.field final synthetic e:Le1/j;

.field final synthetic f:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Ll1/x1;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLv/b;Le1/j;Lqm/q;Lqm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lv/b;",
            "Le1/j;",
            "Lqm/q<",
            "-",
            "Ll1/x1;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/k$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/k$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv/k$c;->d:Lv/b;

    .line 6
    .line 7
    iput-object p4, p0, Lv/k$c;->e:Le1/j;

    .line 8
    .line 9
    iput-object p5, p0, Lv/k$c;->f:Lqm/q;

    .line 10
    .line 11
    iput-object p6, p0, Lv/k$c;->g:Lqm/a;

    .line 12
    .line 13
    iput p7, p0, Lv/k$c;->h:I

    .line 14
    .line 15
    iput p8, p0, Lv/k$c;->i:I

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
    iget-object v0, p0, Lv/k$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv/k$c;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv/k$c;->d:Lv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lv/k$c;->e:Le1/j;

    .line 8
    .line 9
    iget-object v4, p0, Lv/k$c;->f:Lqm/q;

    .line 10
    .line 11
    iget-object v5, p0, Lv/k$c;->g:Lqm/a;

    .line 12
    .line 13
    iget p2, p0, Lv/k$c;->h:I

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
    iget v8, p0, Lv/k$c;->i:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lv/k;->b(Ljava/lang/String;ZLv/b;Le1/j;Lqm/q;Lqm/a;Lr0/n;II)V

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
    invoke-virtual {p0, p1, p2}, Lv/k$c;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
