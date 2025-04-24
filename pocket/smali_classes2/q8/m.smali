.class public final synthetic Lq8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$a;


# instance fields
.field public final synthetic a:Lq8/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lj8/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq8/r;Ljava/lang/Iterable;Lj8/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/m;->a:Lq8/r;

    iput-object p2, p0, Lq8/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lq8/m;->c:Lj8/o;

    iput-wide p4, p0, Lq8/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/m;->a:Lq8/r;

    iget-object v1, p0, Lq8/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lq8/m;->c:Lj8/o;

    iget-wide v3, p0, Lq8/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lq8/r;->b(Lq8/r;Ljava/lang/Iterable;Lj8/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
