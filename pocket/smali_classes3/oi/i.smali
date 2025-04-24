.class public final synthetic Loi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lqm/a;

.field public final synthetic b:Le1/j;

.field public final synthetic c:Lqm/p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqm/a;Le1/j;Lqm/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/i;->a:Lqm/a;

    iput-object p2, p0, Loi/i;->b:Le1/j;

    iput-object p3, p0, Loi/i;->c:Lqm/p;

    iput p4, p0, Loi/i;->d:I

    iput p5, p0, Loi/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loi/i;->a:Lqm/a;

    iget-object v1, p0, Loi/i;->b:Le1/j;

    iget-object v2, p0, Loi/i;->c:Lqm/p;

    iget v3, p0, Loi/i;->d:I

    iget v4, p0, Loi/i;->e:I

    move-object v5, p1

    check-cast v5, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Loi/j;->a(Lqm/a;Le1/j;Lqm/p;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
