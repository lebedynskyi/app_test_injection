.class final Lz/j1$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j1$a;->c(Lr0/n;I)Lz/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz/j1;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lz/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/j1$a$a;->b:Lz/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lz/j1$a$a;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 2

    .line 1
    iget-object p1, p0, Lz/j1$a$a;->b:Lz/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lz/j1$a$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz/j1;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz/j1$a$a;->b:Lz/j1;

    .line 9
    .line 10
    iget-object v0, p0, Lz/j1$a$a;->c:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lz/j1$a$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lz/j1$a$a$a;-><init>(Lz/j1;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/j1$a$a;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
