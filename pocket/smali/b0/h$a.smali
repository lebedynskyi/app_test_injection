.class final Lb0/h$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/h;->a(Lb0/b;Le1/j;Lb0/k0;Lz/q0;ZLz/c$m;Lz/c$e;Lw/l;ZLqm/l;Lr0/n;II)V
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
.field final synthetic b:Lb0/b;

.field final synthetic c:Le1/j;

.field final synthetic d:Lb0/k0;

.field final synthetic e:Lz/q0;

.field final synthetic f:Z

.field final synthetic g:Lz/c$m;

.field final synthetic h:Lz/c$e;

.field final synthetic i:Lw/l;

.field final synthetic j:Z

.field final synthetic k:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lb0/b;Le1/j;Lb0/k0;Lz/q0;ZLz/c$m;Lz/c$e;Lw/l;ZLqm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/b;",
            "Le1/j;",
            "Lb0/k0;",
            "Lz/q0;",
            "Z",
            "Lz/c$m;",
            "Lz/c$e;",
            "Lw/l;",
            "Z",
            "Lqm/l<",
            "-",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/h$a;->b:Lb0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/h$a;->c:Le1/j;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/h$a;->d:Lb0/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/h$a;->e:Lz/q0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lb0/h$a;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lb0/h$a;->g:Lz/c$m;

    .line 12
    .line 13
    iput-object p7, p0, Lb0/h$a;->h:Lz/c$e;

    .line 14
    .line 15
    iput-object p8, p0, Lb0/h$a;->i:Lw/l;

    .line 16
    .line 17
    iput-boolean p9, p0, Lb0/h$a;->j:Z

    .line 18
    .line 19
    iput-object p10, p0, Lb0/h$a;->k:Lqm/l;

    .line 20
    .line 21
    iput p11, p0, Lb0/h$a;->l:I

    .line 22
    .line 23
    iput p12, p0, Lb0/h$a;->m:I

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
    iget-object v0, p0, Lb0/h$a;->b:Lb0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/h$a;->c:Le1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/h$a;->d:Lb0/k0;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/h$a;->e:Lz/q0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lb0/h$a;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lb0/h$a;->g:Lz/c$m;

    .line 12
    .line 13
    iget-object v6, p0, Lb0/h$a;->h:Lz/c$e;

    .line 14
    .line 15
    iget-object v7, p0, Lb0/h$a;->i:Lw/l;

    .line 16
    .line 17
    iget-boolean v8, p0, Lb0/h$a;->j:Z

    .line 18
    .line 19
    iget-object v9, p0, Lb0/h$a;->k:Lqm/l;

    .line 20
    .line 21
    iget p2, p0, Lb0/h$a;->l:I

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
    iget v12, p0, Lb0/h$a;->m:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lb0/h;->a(Lb0/b;Le1/j;Lb0/k0;Lz/q0;ZLz/c$m;Lz/c$e;Lw/l;ZLqm/l;Lr0/n;II)V

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
    invoke-virtual {p0, p1, p2}, Lb0/h$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
