.class final La0/b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b;->a(Le1/j;La0/c0;Lz/q0;ZLz/c$m;Le1/c$b;Lw/l;ZLqm/l;Lr0/n;II)V
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

.field final synthetic c:La0/c0;

.field final synthetic d:Lz/q0;

.field final synthetic e:Z

.field final synthetic f:Lz/c$m;

.field final synthetic g:Le1/c$b;

.field final synthetic h:Lw/l;

.field final synthetic i:Z

.field final synthetic j:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "La0/z;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Le1/j;La0/c0;Lz/q0;ZLz/c$m;Le1/c$b;Lw/l;ZLqm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "La0/c0;",
            "Lz/q0;",
            "Z",
            "Lz/c$m;",
            "Le1/c$b;",
            "Lw/l;",
            "Z",
            "Lqm/l<",
            "-",
            "La0/z;",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/b$a;->b:Le1/j;

    .line 2
    .line 3
    iput-object p2, p0, La0/b$a;->c:La0/c0;

    .line 4
    .line 5
    iput-object p3, p0, La0/b$a;->d:Lz/q0;

    .line 6
    .line 7
    iput-boolean p4, p0, La0/b$a;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, La0/b$a;->f:Lz/c$m;

    .line 10
    .line 11
    iput-object p6, p0, La0/b$a;->g:Le1/c$b;

    .line 12
    .line 13
    iput-object p7, p0, La0/b$a;->h:Lw/l;

    .line 14
    .line 15
    iput-boolean p8, p0, La0/b$a;->i:Z

    .line 16
    .line 17
    iput-object p9, p0, La0/b$a;->j:Lqm/l;

    .line 18
    .line 19
    iput p10, p0, La0/b$a;->k:I

    .line 20
    .line 21
    iput p11, p0, La0/b$a;->l:I

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
    iget-object v0, p0, La0/b$a;->b:Le1/j;

    .line 2
    .line 3
    iget-object v1, p0, La0/b$a;->c:La0/c0;

    .line 4
    .line 5
    iget-object v2, p0, La0/b$a;->d:Lz/q0;

    .line 6
    .line 7
    iget-boolean v3, p0, La0/b$a;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, La0/b$a;->f:Lz/c$m;

    .line 10
    .line 11
    iget-object v5, p0, La0/b$a;->g:Le1/c$b;

    .line 12
    .line 13
    iget-object v6, p0, La0/b$a;->h:Lw/l;

    .line 14
    .line 15
    iget-boolean v7, p0, La0/b$a;->i:Z

    .line 16
    .line 17
    iget-object v8, p0, La0/b$a;->j:Lqm/l;

    .line 18
    .line 19
    iget p2, p0, La0/b$a;->k:I

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
    iget v11, p0, La0/b$a;->l:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, La0/b;->a(Le1/j;La0/c0;Lz/q0;ZLz/c$m;Le1/c$b;Lw/l;ZLqm/l;Lr0/n;II)V

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
    invoke-virtual {p0, p1, p2}, La0/b$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
