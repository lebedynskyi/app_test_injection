.class public final synthetic Lln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# instance fields
.field public final synthetic a:Lqm/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/c;->a:Lqm/l;

    iput-object p2, p0, Lln/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lln/c;->a:Lqm/l;

    iget-object v1, p0, Lln/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhm/i;

    invoke-static {v0, v1, p1, p2, p3}, Lln/e;->l(Lqm/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lhm/i;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
