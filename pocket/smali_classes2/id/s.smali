.class public final synthetic Lid/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lhd/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lid/i;

.field public final synthetic f:Lid/k;

.field public final synthetic g:Lz/q0;

.field public final synthetic h:Ln0/l0;

.field public final synthetic i:Lqm/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/s;->a:Lhd/c;

    iput-boolean p2, p0, Lid/s;->b:Z

    iput-boolean p3, p0, Lid/s;->c:Z

    iput-boolean p4, p0, Lid/s;->d:Z

    iput-object p5, p0, Lid/s;->e:Lid/i;

    iput-object p6, p0, Lid/s;->f:Lid/k;

    iput-object p7, p0, Lid/s;->g:Lz/q0;

    iput-object p8, p0, Lid/s;->h:Ln0/l0;

    iput-object p9, p0, Lid/s;->i:Lqm/a;

    iput p10, p0, Lid/s;->j:I

    iput p11, p0, Lid/s;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lid/s;->a:Lhd/c;

    iget-boolean v1, p0, Lid/s;->b:Z

    iget-boolean v2, p0, Lid/s;->c:Z

    iget-boolean v3, p0, Lid/s;->d:Z

    iget-object v4, p0, Lid/s;->e:Lid/i;

    iget-object v5, p0, Lid/s;->f:Lid/k;

    iget-object v6, p0, Lid/s;->g:Lz/q0;

    iget-object v7, p0, Lid/s;->h:Ln0/l0;

    iget-object v8, p0, Lid/s;->i:Lqm/a;

    iget v9, p0, Lid/s;->j:I

    iget v10, p0, Lid/s;->k:I

    move-object v11, p1

    check-cast v11, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lid/t;->c(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
