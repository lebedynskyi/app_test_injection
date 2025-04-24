.class final Lcom/pocket/app/list/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/i;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/l<",
        "Lcom/pocket/app/list/h;",
        "Lcom/pocket/app/list/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/list/i;


# direct methods
.method constructor <init>(Lcom/pocket/app/list/i;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/list/i$c;->a:Lcom/pocket/app/list/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lfe/c;

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    const/16 v12, 0x1e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v6 .. v13}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p0

    .line 25
    .line 26
    iget-object v1, v14, Lcom/pocket/app/list/i$c;->a:Lcom/pocket/app/list/i;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/pocket/app/list/i;->A(Lcom/pocket/app/list/i;)Ldj/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lqc/m;->s:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v15, 0x3d6f

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object/from16 v14, v17

    .line 55
    .line 56
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/list/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pocket/app/list/i$c;->a(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
