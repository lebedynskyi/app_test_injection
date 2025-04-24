.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/c;

.field public final synthetic b:Lj8/o;

.field public final synthetic c:Lh8/j;

.field public final synthetic d:Lj8/i;


# direct methods
.method public synthetic constructor <init>(Lp8/c;Lj8/o;Lh8/j;Lj8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->a:Lp8/c;

    iput-object p2, p0, Lp8/a;->b:Lj8/o;

    iput-object p3, p0, Lp8/a;->c:Lh8/j;

    iput-object p4, p0, Lp8/a;->d:Lj8/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/a;->a:Lp8/c;

    iget-object v1, p0, Lp8/a;->b:Lj8/o;

    iget-object v2, p0, Lp8/a;->c:Lh8/j;

    iget-object v3, p0, Lp8/a;->d:Lj8/i;

    invoke-static {v0, v1, v2, v3}, Lp8/c;->c(Lp8/c;Lj8/o;Lh8/j;Lj8/i;)V

    return-void
.end method
