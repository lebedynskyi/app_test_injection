.class public final La1/a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/a;->a(Ljl/e;Ljava/lang/Object;Lr0/n;I)Lr0/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr0/v1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr0/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/a$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, La1/a$b;->c:Lr0/v1;

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
    iget-object p1, p0, La1/a$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, La1/a$b$a;

    .line 4
    .line 5
    iget-object v1, p0, La1/a$b;->c:Lr0/v1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, La1/a$b$a;-><init>(Lr0/v1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljl/e;

    .line 11
    .line 12
    new-instance v1, La1/a$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La1/a$a;-><init>(Lqm/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, La1/a$b$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, La1/a$b$b;-><init>(Lkl/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/a$b;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
