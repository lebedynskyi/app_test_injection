.class public final synthetic Lid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lhd/c;

.field public final synthetic b:Lid/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqm/q;

.field public final synthetic e:Lqm/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/o;->a:Lhd/c;

    iput-object p2, p0, Lid/o;->b:Lid/i;

    iput-object p3, p0, Lid/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lid/o;->d:Lqm/q;

    iput-object p5, p0, Lid/o;->e:Lqm/a;

    iput p6, p0, Lid/o;->f:I

    iput p7, p0, Lid/o;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lid/o;->a:Lhd/c;

    iget-object v1, p0, Lid/o;->b:Lid/i;

    iget-object v2, p0, Lid/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lid/o;->d:Lqm/q;

    iget-object v4, p0, Lid/o;->e:Lqm/a;

    iget v5, p0, Lid/o;->f:I

    iget v6, p0, Lid/o;->g:I

    move-object v7, p1

    check-cast v7, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lid/t;->d(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
