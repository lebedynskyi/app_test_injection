.class Lq3/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/m$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls3/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq3/m$c;


# direct methods
.method constructor <init>(Lq3/m$c;Ls3/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/m$c$a;->c:Lq3/m$c;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/m$c$a;->a:Ls3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/m$c$a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lq3/m$c$a;->a:Ls3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/m$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls3/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
