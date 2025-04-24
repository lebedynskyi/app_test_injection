.class Lej/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/u;-><init>(Lej/u$b;JLandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lej/u$b;

.field final synthetic b:Lej/u;


# direct methods
.method constructor <init>(Lej/u;Lej/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lej/u$a;->b:Lej/u;

    .line 2
    .line 3
    iput-object p2, p0, Lej/u$a;->a:Lej/u$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/u$a;->a:Lej/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Lej/u$a;->b:Lej/u;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lej/u$b;->a(Lej/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
