.class Lkj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lkj/f;


# direct methods
.method constructor <init>(Lkj/f;ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj/f$a;->c:Lkj/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkj/f$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkj/f$a;->b:Ljava/lang/Throwable;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/f$a;->c:Lkj/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkj/f$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkj/f$a;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkj/f;->n(ZLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkj/f$a;->c:Lkj/f;

    .line 11
    .line 12
    invoke-static {v0}, Lkj/f;->a(Lkj/f;)Lkj/f$c;

    .line 13
    .line 14
    .line 15
    return-void
.end method
