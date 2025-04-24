.class public final synthetic Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Llf/l;

.field public final synthetic b:Lqm/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llf/l;Lqm/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/c;->a:Llf/l;

    iput-object p2, p0, Llf/c;->b:Lqm/a;

    iput p3, p0, Llf/c;->c:I

    iput p4, p0, Llf/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llf/c;->a:Llf/l;

    iget-object v1, p0, Llf/c;->b:Lqm/a;

    iget v2, p0, Llf/c;->c:I

    iget v3, p0, Llf/c;->d:I

    move-object v4, p1

    check-cast v4, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Llf/h;->e(Llf/l;Lqm/a;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
