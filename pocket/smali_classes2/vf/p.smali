.class public final Lvf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/l1;)Lcom/pocket/data/models/Highlight;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/data/models/Highlight;

    .line 7
    .line 8
    iget-object v1, p0, Leg/l1;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Leg/l1;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Leg/l1;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Leg/l1;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/pocket/data/models/Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
