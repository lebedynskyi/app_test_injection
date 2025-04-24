.class final Ll0/a$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->b(Ll0/j;ZLv2/i;ZJLe1/j;Lr0/n;II)V
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

.field final synthetic c:Z

.field final synthetic d:Lv2/i;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Le1/j;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ll0/j;ZLv2/i;ZJLe1/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$c;->b:Ll0/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/a$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ll0/a$c;->d:Lv2/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Ll0/a$c;->e:Z

    .line 8
    .line 9
    iput-wide p5, p0, Ll0/a$c;->f:J

    .line 10
    .line 11
    iput-object p7, p0, Ll0/a$c;->g:Le1/j;

    .line 12
    .line 13
    iput p8, p0, Ll0/a$c;->h:I

    .line 14
    .line 15
    iput p9, p0, Ll0/a$c;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/a$c;->b:Ll0/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll0/a$c;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll0/a$c;->d:Lv2/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Ll0/a$c;->e:Z

    .line 8
    .line 9
    iget-wide v4, p0, Ll0/a$c;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Ll0/a$c;->g:Le1/j;

    .line 12
    .line 13
    iget p2, p0, Ll0/a$c;->h:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, Ll0/a$c;->i:I

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v9}, Ll0/a;->b(Ll0/j;ZLv2/i;ZJLe1/j;Lr0/n;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ll0/a$c;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
