.class final Ll0/i0$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i0;->a(ZLv2/i;Ll0/h0;Lr0/n;I)V
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
.field final synthetic b:Z

.field final synthetic c:Lv2/i;

.field final synthetic d:Ll0/h0;

.field final synthetic e:I


# direct methods
.method constructor <init>(ZLv2/i;Ll0/h0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/i0$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ll0/i0$c;->c:Lv2/i;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/i0$c;->d:Ll0/h0;

    .line 6
    .line 7
    iput p4, p0, Ll0/i0$c;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Ll0/i0$c;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll0/i0$c;->c:Lv2/i;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/i0$c;->d:Ll0/h0;

    .line 6
    .line 7
    iget v2, p0, Ll0/i0$c;->e:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Lr0/n2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, v1, p1, v2}, Ll0/i0;->a(ZLv2/i;Ll0/h0;Lr0/n;I)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Ll0/i0$c;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
