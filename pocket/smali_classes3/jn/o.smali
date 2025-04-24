.class public final synthetic Ljn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# instance fields
.field public final synthetic a:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/o;->a:Lqm/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/o;->a:Lqm/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhm/i;

    invoke-static {v0, p1, p2, p3}, Ljn/p;->h(Lqm/l;Ljava/lang/Throwable;Ljava/lang/Object;Lhm/i;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
