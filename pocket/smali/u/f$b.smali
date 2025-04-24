.class final Lu/f$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->k(Li1/d;Ll1/m1;JJZF)Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll1/m1;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ln1/h;


# direct methods
.method constructor <init>(Ll1/m1;JJLn1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f$b;->b:Ll1/m1;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/f$b;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lu/f$b;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lu/f$b;->e:Ln1/h;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lu/f$b;->b:Ll1/m1;

    .line 5
    .line 6
    iget-wide v2, p0, Lu/f$b;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lu/f$b;->d:J

    .line 9
    .line 10
    iget-object v7, p0, Lu/f$b;->e:Ln1/h;

    .line 11
    .line 12
    const/16 v10, 0x68

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Ln1/f;->j(Ln1/g;Ll1/m1;JJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/f$b;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
