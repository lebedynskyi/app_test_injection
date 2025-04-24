.class Luc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b;->x(Z[Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Luc/b;


# direct methods
.method constructor <init>(Luc/b;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/b$d;->d:Luc/b;

    .line 2
    .line 3
    iput-object p2, p0, Luc/b$d;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Luc/b$d;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iput-boolean p4, p0, Luc/b$d;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luc/b$d;->d:Luc/b;

    .line 2
    .line 3
    iget-object v1, p0, Luc/b$d;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Luc/b$d;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v3, p0, Luc/b$d;->c:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Luc/b;->e(Luc/b;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
