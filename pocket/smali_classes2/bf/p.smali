.class public final synthetic Lbf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lbf/r;


# direct methods
.method public synthetic constructor <init>(Lbf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/p;->a:Lbf/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/p;->a:Lbf/r;

    check-cast p1, Lbf/r$a;

    invoke-static {v0, p1}, Lbf/r;->r(Lbf/r;Lbf/r$a;)Lbf/r$a;

    move-result-object p1

    return-object p1
.end method
