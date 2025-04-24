.class final Lz/w$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/w;->a(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;Lr0/n;II)V
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
.field final synthetic b:Le1/j;

.field final synthetic c:Lz/c$e;

.field final synthetic d:Lz/c$m;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lz/d0;

.field final synthetic h:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lz/e0;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lz/c$e;",
            "Lz/c$m;",
            "II",
            "Lz/d0;",
            "Lqm/q<",
            "-",
            "Lz/e0;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/w$a;->b:Le1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lz/w$a;->c:Lz/c$e;

    .line 4
    .line 5
    iput-object p3, p0, Lz/w$a;->d:Lz/c$m;

    .line 6
    .line 7
    iput p4, p0, Lz/w$a;->e:I

    .line 8
    .line 9
    iput p5, p0, Lz/w$a;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lz/w$a;->g:Lz/d0;

    .line 12
    .line 13
    iput-object p7, p0, Lz/w$a;->h:Lqm/q;

    .line 14
    .line 15
    iput p8, p0, Lz/w$a;->i:I

    .line 16
    .line 17
    iput p9, p0, Lz/w$a;->j:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/w$a;->b:Le1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lz/w$a;->c:Lz/c$e;

    .line 4
    .line 5
    iget-object v2, p0, Lz/w$a;->d:Lz/c$m;

    .line 6
    .line 7
    iget v3, p0, Lz/w$a;->e:I

    .line 8
    .line 9
    iget v4, p0, Lz/w$a;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lz/w$a;->g:Lz/d0;

    .line 12
    .line 13
    iget-object v6, p0, Lz/w$a;->h:Lqm/q;

    .line 14
    .line 15
    iget p2, p0, Lz/w$a;->i:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lz/w$a;->j:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lz/w;->a(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;Lr0/n;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lz/w$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
