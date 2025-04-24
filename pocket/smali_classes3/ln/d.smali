.class public final synthetic Lln/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lln/e;

.field public final synthetic c:Lrn/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lln/e;Lrn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lln/d;->b:Lln/e;

    iput-object p3, p0, Lln/d;->c:Lrn/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lln/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lln/d;->b:Lln/e;

    iget-object v2, p0, Lln/d;->c:Lrn/b;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lhm/i;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lln/e;->b(Ljava/lang/Object;Lln/e;Lrn/b;Ljava/lang/Throwable;Ljava/lang/Object;Lhm/i;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
