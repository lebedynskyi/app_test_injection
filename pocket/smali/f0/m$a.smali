.class public final Lf0/m$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->a(Le1/j;Lk2/q0;II)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/compose/ui/platform/c2;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lk2/q0;


# direct methods
.method public constructor <init>(IILk2/q0;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/m$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lf0/m$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lf0/m$a;->d:Lk2/q0;

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
.method public final a(Landroidx/compose/ui/platform/c2;)V
    .locals 3

    .line 1
    const-string v0, "heightInLines"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/c2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lf0/m$a;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minLines"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lf0/m$a;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "maxLines"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->a()Landroidx/compose/ui/platform/w3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "textStyle"

    .line 41
    .line 42
    iget-object v1, p0, Lf0/m$a;->d:Lk2/q0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/m$a;->a(Landroidx/compose/ui/platform/c2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
