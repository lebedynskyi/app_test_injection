.class final Ln0/q$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/q;->a(Lq1/a;Ljava/lang/String;Le1/j;JLr0/n;II)V
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
.field final synthetic b:Lq1/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le1/j;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lq1/a;Ljava/lang/String;Le1/j;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/q$a;->b:Lq1/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/q$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/q$a;->d:Le1/j;

    .line 6
    .line 7
    iput-wide p4, p0, Ln0/q$a;->e:J

    .line 8
    .line 9
    iput p6, p0, Ln0/q$a;->f:I

    .line 10
    .line 11
    iput p7, p0, Ln0/q$a;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/q$a;->b:Lq1/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/q$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/q$a;->d:Le1/j;

    .line 6
    .line 7
    iget-wide v3, p0, Ln0/q$a;->e:J

    .line 8
    .line 9
    iget p2, p0, Ln0/q$a;->f:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Ln0/q$a;->g:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v7}, Ln0/q;->a(Lq1/a;Ljava/lang/String;Le1/j;JLr0/n;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Ln0/q$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
