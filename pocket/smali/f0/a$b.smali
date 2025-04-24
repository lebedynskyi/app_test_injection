.class final Lf0/a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->a(Ll0/j;Le1/j;JLr0/n;II)V
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
.field final synthetic b:Ll0/j;

.field final synthetic c:Le1/j;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ll0/j;Le1/j;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/a$b;->b:Ll0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/a$b;->c:Le1/j;

    .line 4
    .line 5
    iput-wide p3, p0, Lf0/a$b;->d:J

    .line 6
    .line 7
    iput p5, p0, Lf0/a$b;->e:I

    .line 8
    .line 9
    iput p6, p0, Lf0/a$b;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/a$b;->b:Ll0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/a$b;->c:Le1/j;

    .line 4
    .line 5
    iget-wide v2, p0, Lf0/a$b;->d:J

    .line 6
    .line 7
    iget p2, p0, Lf0/a$b;->e:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lf0/a$b;->f:I

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lf0/a;->a(Ll0/j;Le1/j;JLr0/n;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lf0/a$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
