.class Lwc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/m;

.field final synthetic b:Ljava/util/concurrent/RejectedExecutionException;

.field final synthetic c:Lwc/b;


# direct methods
.method constructor <init>(Lwc/b;Lwc/m;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b$a;->c:Lwc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/b$a;->a:Lwc/m;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/b$a;->b:Ljava/util/concurrent/RejectedExecutionException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b$a;->a:Lwc/m;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/b$a;->b:Ljava/util/concurrent/RejectedExecutionException;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwc/m;->b(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
