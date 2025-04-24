.class public final synthetic Ljn/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lrm/l0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrm/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/h0;->a:Lrm/l0;

    iput-boolean p2, p0, Ljn/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/h0;->a:Lrm/l0;

    iget-boolean v1, p0, Ljn/h0;->b:Z

    check-cast p1, Lhm/i;

    check-cast p2, Lhm/i$b;

    invoke-static {v0, v1, p1, p2}, Ljn/j0;->a(Lrm/l0;ZLhm/i;Lhm/i$b;)Lhm/i;

    move-result-object p1

    return-object p1
.end method
