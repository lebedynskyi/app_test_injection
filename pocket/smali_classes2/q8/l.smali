.class public final synthetic Lq8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$a;


# instance fields
.field public final synthetic a:Lq8/r;

.field public final synthetic b:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lq8/r;Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/l;->a:Lq8/r;

    iput-object p2, p0, Lq8/l;->b:Lj8/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/l;->a:Lq8/r;

    iget-object v1, p0, Lq8/l;->b:Lj8/o;

    invoke-static {v0, v1}, Lq8/r;->a(Lq8/r;Lj8/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
