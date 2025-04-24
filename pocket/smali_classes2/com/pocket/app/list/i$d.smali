.class final Lcom/pocket/app/list/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/i;->F0()V
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


# static fields
.field public static final a:Lcom/pocket/app/list/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/list/i$d;

    invoke-direct {v0}, Lcom/pocket/app/list/i$d;-><init>()V

    sput-object v0, Lcom/pocket/app/list/i$d;->a:Lcom/pocket/app/list/i$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 17

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
    sget-object v1, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/pocket/app/list/g$a;->g()Lcom/pocket/app/list/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v15, 0x3ffe

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/list/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pocket/app/list/i$d;->a(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
