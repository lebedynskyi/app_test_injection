.class public final synthetic Lz5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lhm/i;

.field public final synthetic b:Ljn/r0;

.field public final synthetic c:Lqm/p;


# direct methods
.method public synthetic constructor <init>(Lhm/i;Ljn/r0;Lqm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/o;->a:Lhm/i;

    iput-object p2, p0, Lz5/o;->b:Ljn/r0;

    iput-object p3, p0, Lz5/o;->c:Lqm/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/o;->a:Lhm/i;

    iget-object v1, p0, Lz5/o;->b:Ljn/r0;

    iget-object v2, p0, Lz5/o;->c:Lqm/p;

    invoke-static {v0, v1, v2, p1}, Lz5/t;->b(Lhm/i;Ljn/r0;Lqm/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
