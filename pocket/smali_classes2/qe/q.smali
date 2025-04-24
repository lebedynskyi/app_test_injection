.class public final synthetic Lqe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lqe/r;


# direct methods
.method public synthetic constructor <init>(Lqe/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/q;->a:Lqe/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/q;->a:Lqe/r;

    check-cast p1, Lqe/n;

    invoke-static {v0, p1}, Lqe/r;->s(Lqe/r;Lqe/n;)Lqe/n;

    move-result-object p1

    return-object p1
.end method
