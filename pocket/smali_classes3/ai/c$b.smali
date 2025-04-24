.class Lai/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/c;->a(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lai/c;


# direct methods
.method constructor <init>(Lai/c;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/c$b;->c:Lai/c;

    .line 2
    .line 3
    iput p2, p0, Lai/c$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lai/c$b;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lai/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
