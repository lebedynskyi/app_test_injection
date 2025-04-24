.class final Lu/a1$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a1$a;->a(Lb2/e1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb2/e1;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lb2/e1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a1$a$a;->b:Lb2/e1;

    .line 2
    .line 3
    iput p2, p0, Lu/a1$a$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lu/a1$a$a;->d:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lu/a1$a$a;->b:Lb2/e1;

    .line 2
    .line 3
    iget v2, p0, Lu/a1$a$a;->c:I

    .line 4
    .line 5
    iget v3, p0, Lu/a1$a$a;->d:I

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lb2/e1$a;->p(Lb2/e1$a;Lb2/e1;IIFLqm/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/a1$a$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
