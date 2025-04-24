.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$a;


# instance fields
.field public final synthetic a:Lp8/c;

.field public final synthetic b:Lj8/o;

.field public final synthetic c:Lj8/i;


# direct methods
.method public synthetic constructor <init>(Lp8/c;Lj8/o;Lj8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/b;->a:Lp8/c;

    iput-object p2, p0, Lp8/b;->b:Lj8/o;

    iput-object p3, p0, Lp8/b;->c:Lj8/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/b;->a:Lp8/c;

    iget-object v1, p0, Lp8/b;->b:Lj8/o;

    iget-object v2, p0, Lp8/b;->c:Lj8/i;

    invoke-static {v0, v1, v2}, Lp8/c;->b(Lp8/c;Lj8/o;Lj8/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
