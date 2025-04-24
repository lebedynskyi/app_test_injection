.class public final synthetic Lbo/app/g5;
.super Lrm/q;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "ingestDustMessages(Lcom/braze/models/dust/IDustMessage;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lbo/app/h5;

    .line 6
    .line 7
    const-string v4, "ingestDustMessages"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lrm/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbo/app/q7;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm/f;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbo/app/h5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbo/app/h5;->a(Lbo/app/q7;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p1
.end method
