.class public final synthetic Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Llf/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqm/a;

.field public final synthetic d:Lqm/a;

.field public final synthetic e:Lqm/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/d;->a:Llf/p;

    iput-object p2, p0, Llf/d;->b:Ljava/util/List;

    iput-object p3, p0, Llf/d;->c:Lqm/a;

    iput-object p4, p0, Llf/d;->d:Lqm/a;

    iput-object p5, p0, Llf/d;->e:Lqm/l;

    iput p6, p0, Llf/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llf/d;->a:Llf/p;

    iget-object v1, p0, Llf/d;->b:Ljava/util/List;

    iget-object v2, p0, Llf/d;->c:Lqm/a;

    iget-object v3, p0, Llf/d;->d:Lqm/a;

    iget-object v4, p0, Llf/d;->e:Lqm/l;

    iget v5, p0, Llf/d;->f:I

    move-object v6, p1

    check-cast v6, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Llf/h;->b(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;ILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
