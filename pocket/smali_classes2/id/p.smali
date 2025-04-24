.class public final synthetic Lid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lqm/l;

.field public final synthetic b:Ldn/c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lid/i;

.field public final synthetic g:Lid/k;

.field public final synthetic h:Lz/q0;

.field public final synthetic i:Lqm/l;

.field public final synthetic j:Landroidx/compose/ui/platform/u3;


# direct methods
.method public synthetic constructor <init>(Lqm/l;Ldn/c;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/p;->a:Lqm/l;

    iput-object p2, p0, Lid/p;->b:Ldn/c;

    iput-boolean p3, p0, Lid/p;->c:Z

    iput-boolean p4, p0, Lid/p;->d:Z

    iput-boolean p5, p0, Lid/p;->e:Z

    iput-object p6, p0, Lid/p;->f:Lid/i;

    iput-object p7, p0, Lid/p;->g:Lid/k;

    iput-object p8, p0, Lid/p;->h:Lz/q0;

    iput-object p9, p0, Lid/p;->i:Lqm/l;

    iput-object p10, p0, Lid/p;->j:Landroidx/compose/ui/platform/u3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lid/p;->a:Lqm/l;

    iget-object v1, p0, Lid/p;->b:Ldn/c;

    iget-boolean v2, p0, Lid/p;->c:Z

    iget-boolean v3, p0, Lid/p;->d:Z

    iget-boolean v4, p0, Lid/p;->e:Z

    iget-object v5, p0, Lid/p;->f:Lid/i;

    iget-object v6, p0, Lid/p;->g:Lid/k;

    iget-object v7, p0, Lid/p;->h:Lz/q0;

    iget-object v8, p0, Lid/p;->i:Lqm/l;

    iget-object v9, p0, Lid/p;->j:Landroidx/compose/ui/platform/u3;

    move-object v10, p1

    check-cast v10, La0/z;

    invoke-static/range {v0 .. v10}, Lid/t;->f(Lqm/l;Ldn/c;ZZZLid/i;Lid/k;Lz/q0;Lqm/l;Landroidx/compose/ui/platform/u3;La0/z;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
